package com.whatsapp.calling.calllink;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AbstractC68022w4;
import p000X.AnonymousClass000;
import p000X.C00N;
import p000X.C05V;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C219569o2;

/* loaded from: classes2.dex */
public final class CallLinkShareReceiver extends C0S0 {
    public final C05V A00 = AbstractC037707g.A00(1440);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        ComponentName componentName;
        String packageName;
        String str;
        boolean A1a = AbstractC34851af.A1a(context, intent);
        if (!AbstractC035706m.A00() || (componentName = (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT")) == null || (packageName = componentName.getPackageName()) == null || AbstractC041709c.A0h(packageName)) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            String charSequence = packageManager.getApplicationLabel(packageManager.getApplicationInfo(packageName, A1a ? 1 : 0)).toString();
            if (charSequence != null) {
                packageName = charSequence;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "PackageManagerUtils/Failed to get application info for:", packageName);
        }
        if (!intent.hasExtra("extra_entry_point")) {
            str = "CallLinkShareReceiver/onReceive entryPoint extra not available";
        } else {
            if (intent.hasExtra("extra_is_video")) {
                ((C219569o2) C05V.A02(this.A00)).A04(AbstractC68022w4.A01(packageName, 2, intent.getIntExtra("extra_entry_point", A1a ? 1 : 0), intent.getBooleanExtra("extra_is_video", A1a)));
                return;
            }
            str = "CallLinkShareReceiver/onReceive isVideo extra not available";
        }
        C00N.A0C(A1a, str);
    }
}
