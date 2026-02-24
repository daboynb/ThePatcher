package com.meta.wearable.acdc.sdk.service;

import android.content.Context;
import android.os.IBinder;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p000X.AE6;
import p000X.AbstractC219699oM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractServiceC188728Ny;
import p000X.BinderC186488Bo;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C212529ax;
import p000X.C214059dh;
import p000X.C224499xk;
import p000X.C87W;
import p000X.IO8;

/* loaded from: classes5.dex */
public final class ACDCRegistrationService extends AbstractServiceC188728Ny {
    @Override // p000X.AnC
    public IBinder A00() {
        C05180Df.A01(getBaseContext());
        Context baseContext = getBaseContext();
        C00C.A06(baseContext);
        Context baseContext2 = getBaseContext();
        C00C.A06(baseContext2);
        return new BinderC186488Bo(baseContext, new C224499xk(baseContext2));
    }

    @Override // p000X.AnC
    public void A01() {
        Set A19;
        Set set;
        C214059dh A00 = C214059dh.A00();
        if (AbstractC219699oM.A03(this)) {
            String[] strArr = new String[3];
            strArr[0] = "com.facebook.stella";
            strArr[1] = "com.facebook.stella_debug";
            A19 = C87W.A13("com.facebook.connest_debug", strArr, 2);
        } else {
            A19 = AbstractC34861ag.A19("com.facebook.stella");
        }
        C212529ax c212529ax = new C212529ax();
        AE6 ae6 = IO8.A2E;
        Map map = c212529ax.A05;
        if (!map.containsKey(ae6) || (set = (Set) map.get(ae6)) == null) {
            HashSet A1B = AbstractC34801aa.A1B();
            A1B.addAll(A19);
            map.put(ae6, A1B);
        } else {
            set.addAll(A19);
        }
        c212529ax.A00().A02(this, A00);
    }
}
