package com.whatsapp.registration.core.accounttransfer;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC041709c;
import p000X.AbstractC127875iu;
import p000X.AbstractC13390fa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JX;
import p000X.C8Oc;
import p000X.GJB;

/* loaded from: classes7.dex */
public final class AccountTransferReceiver extends C8Oc {
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A01 = AbstractC34811ab.A0Q();
    public final C05V A00 = C05Q.A00(163);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        String str;
        KeyguardManager A05;
        boolean A1Z = AbstractC34911al.A1Z(context, intent);
        String action = intent.getAction();
        AbstractC34911al.A1F(AnonymousClass000.A04(), "AccountTransferReceiver/onReceive/action=", action);
        if (action == null || AbstractC041709c.A0h(action) != A1Z) {
            C039908g A0O = AbstractC127875iu.A0O(this.A01);
            C00C.A0A(A0O, A1Z ? 1 : 0);
            if (Build.VERSION.SDK_INT >= 23 && (A05 = A0O.A05()) != null && A05.isDeviceSecure() && AbstractC13390fa.A01(context)) {
                if (C00C.areEqual(action, "com.google.android.gms.auth.START_ACCOUNT_EXPORT")) {
                    GJB.A00(AbstractC34831ad.A0m(this.A02), this, context, 11);
                    return;
                }
                return;
            }
            str = "AccountTransferReceiver/onReceive/disabled";
        } else {
            str = "AccountTransferReceiver/onReceive/action is empty";
        }
        Log.m223i(str);
    }
}
