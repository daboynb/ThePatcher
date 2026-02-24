package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public abstract class LWJ {
    public static final KGM A00(String str, String str2) {
        D1F.A0z(str2);
        ViewOnClickListenerC62294OVd viewOnClickListenerC62294OVd = ViewOnClickListenerC62294OVd.A00;
        KGM kgm = new KGM();
        kgm.A02 = str;
        kgm.A01 = str2;
        kgm.A03 = false;
        kgm.A00 = viewOnClickListenerC62294OVd;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return kgm;
    }
}
