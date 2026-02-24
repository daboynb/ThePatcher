package com.instagram.fbpay.deviceinfo.diinterfaces;

import android.app.Application;
import p000X.AFV;
import p000X.AnonymousClass254;
import p000X.C53251xp;
import p000X.C68005Qi6;
import p000X.D1F;
import p000X.D8H;

/* loaded from: classes12.dex */
public abstract class IGDeviceInfoProvider {
    public static final C68005Qi6 A00() {
        Application A00 = D8H.A00();
        AnonymousClass254 A09 = C53251xp.A0A.A09(A00);
        D1F.A0z(A09);
        Object obj = new AFV(5, A00, A09).get();
        D1F.A0k(obj);
        return (C68005Qi6) obj;
    }
}
