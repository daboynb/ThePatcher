package com.whatsapp.bot.product.onboarding;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import java.util.Map;
import p000X.AbstractC33316Ers;
import p000X.AbstractC34821ac;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;
import p000X.C09R;
import p000X.C09S;

/* loaded from: classes2.dex */
public final class BotOnboardingActivityUriMapHelper extends AbstractC33316Ers {
    public final C05V A00 = AbstractC34821ac.A0N();
    public final Map A01;

    @Override // p000X.AbstractC33316Ers
    public Intent A00(Intent intent) {
        Number number;
        C00C.A0A(intent, 1);
        if (!AbstractC34821ac.A0X(this.A00).A0U()) {
            Log.m219e("BotOnboardingActivityUriMapHelper: entry point disabled");
            return null;
        }
        Bundle extras = intent.getExtras();
        Uri parse = Uri.parse(extras != null ? extras.getString("key_uri") : null);
        String lastPathSegment = parse.getLastPathSegment();
        if (lastPathSegment == null || (number = (Number) this.A01.get(lastPathSegment)) == null) {
            return null;
        }
        int intValue = number.intValue();
        try {
            String queryParameter = parse.getQueryParameter("s");
            if (queryParameter != null) {
                int parseInt = Integer.parseInt(queryParameter);
                if (Integer.valueOf(parseInt) != null) {
                    intent.putExtra("botOnboardingEntryPoint", parseInt);
                }
            }
        } catch (Exception unused) {
            Log.m219e("BotOnboardingActivityUriMapHelper: Failed to parse bot entry point");
        }
        intent.putExtra("metaAiOnboardingTargetKey", intValue);
        return intent;
    }

    public BotOnboardingActivityUriMapHelper() {
        C09R[] c09rArr = new C09R[2];
        AbstractC34901ak.A1E("aivoice", 2, c09rArr);
        AbstractC34821ac.A1V("aimediainput", 1, c09rArr, 1);
        this.A01 = C09S.A0G(c09rArr);
    }
}
