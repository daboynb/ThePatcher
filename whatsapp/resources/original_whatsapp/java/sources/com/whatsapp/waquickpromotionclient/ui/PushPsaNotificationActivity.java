package com.whatsapp.waquickpromotionclient.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC037707g;
import p000X.AbstractC127885iv;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MF;
import p000X.C0fJ;
import p000X.C211959Zx;
import p000X.C214679ej;
import p000X.C215969h1;
import p000X.EnumC2042692s;

/* loaded from: classes5.dex */
public final class PushPsaNotificationActivity extends C0MF {
    public final C05V A01 = AbstractC037707g.A00(2888);
    public final C05V A02 = AbstractC037707g.A00(2886);
    public final C05V A00 = AbstractC037707g.A00(65758);

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b5, code lost:
    
        if (r3 != null) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0063 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c8  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String str;
        Uri parse;
        Intent A05;
        String stringExtra;
        String stringExtra2;
        String str2;
        super.onCreate(bundle);
        if (getIntent() == null) {
            str2 = "PushPsaNotificationActivity/null intent";
        } else {
            boolean A1a = AbstractC34871ah.A1a(getIntent(), "is_dismiss_intent");
            String stringExtra3 = getIntent().getStringExtra("campaign_id");
            if (stringExtra3 != null) {
                int intExtra = getIntent().getIntExtra("eligibility_duration_after_impression_ms", -1);
                int intExtra2 = getIntent().getIntExtra("surface_id", -1);
                if (A1a) {
                    C214679ej.A00(EnumC2042692s.A03, (C214679ej) C05V.A02(this.A02), stringExtra3, intExtra2, 2, intExtra);
                } else {
                    String stringExtra4 = getIntent().getStringExtra("deep_link");
                    String stringExtra5 = getIntent().getStringExtra("universal_link");
                    C214679ej.A00(EnumC2042692s.A05, (C214679ej) C05V.A02(this.A02), stringExtra3, intExtra2, 1, intExtra);
                    C215969h1 c215969h1 = (C215969h1) C05V.A02(this.A01);
                    if (stringExtra4 == null || stringExtra4.length() == 0) {
                        if (stringExtra5 != null && stringExtra5.length() != 0) {
                        }
                    }
                    try {
                        if (stringExtra4.length() != 0) {
                            parse = Uri.parse(stringExtra4);
                            if (parse != null) {
                                if (stringExtra4 == null) {
                                    C05Q.A00(3001);
                                    A05 = AbstractC34871ah.A08(parse);
                                } else {
                                    C05Q.A00(3001);
                                    A05 = C0fJ.A05(AbstractC127885iv.A08(c215969h1.A07), parse, 2);
                                }
                                try {
                                    AbstractC34901ak.A0u(this, A05);
                                } catch (Exception e) {
                                    str = AbstractC34851af.A0p(e, "PushPsaNotificationComposer/couldn't start activity: ", AnonymousClass000.A04());
                                    Log.m219e(str);
                                    stringExtra = getIntent().getStringExtra("inorganic_notification_id");
                                    stringExtra2 = getIntent().getStringExtra("inorganic_notification_type");
                                    if (stringExtra != null) {
                                        ((C211959Zx) C05V.A02(this.A00)).A01(null, null, stringExtra, stringExtra2, stringExtra3, null, A1a ? 2 : 3);
                                    }
                                    finish();
                                    return;
                                }
                            }
                        }
                        parse = Uri.parse(stringExtra5);
                        if (parse != null) {
                        }
                    } catch (Exception unused) {
                        str = "PushPsaNotificationComposer/Couldn't parse URI";
                        Log.m219e(str);
                        stringExtra = getIntent().getStringExtra("inorganic_notification_id");
                        stringExtra2 = getIntent().getStringExtra("inorganic_notification_type");
                        if (stringExtra != null) {
                        }
                        finish();
                        return;
                    }
                }
                stringExtra = getIntent().getStringExtra("inorganic_notification_id");
                stringExtra2 = getIntent().getStringExtra("inorganic_notification_type");
                if (stringExtra != null && stringExtra2 != null) {
                    ((C211959Zx) C05V.A02(this.A00)).A01(null, null, stringExtra, stringExtra2, stringExtra3, null, A1a ? 2 : 3);
                }
                finish();
                return;
            }
            str2 = "PushPsaNotificationActiity/null campaign ID";
        }
        Log.m219e(str2);
    }
}
