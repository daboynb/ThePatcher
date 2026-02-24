package p000X;

import android.os.Handler;

/* renamed from: X.9eD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214379eD {
    public AEZ A00;
    public final C0MM A01;
    public final Handler A02 = new Handler();

    public static final void A00(EnumC07910Qo enumC07910Qo, C214379eD c214379eD) {
        AEZ aez = c214379eD.A00;
        if (aez != null) {
            aez.run();
        }
        AEZ aez2 = new AEZ(enumC07910Qo, c214379eD.A01);
        c214379eD.A00 = aez2;
        c214379eD.A02.postAtFrontOfQueue(aez2);
    }

    public C214379eD(InterfaceC06620Lk interfaceC06620Lk) {
        this.A01 = new C0MM(interfaceC06620Lk);
    }
}
