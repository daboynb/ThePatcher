package p000X;

import java.util.Map;

/* renamed from: X.4xL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111974xL implements InterfaceC123935cU, InterfaceC123535bp {
    public final C3ZY A00;
    public final InterfaceC123535bp A01;
    public final InterfaceC123935cU A02;

    public C111974xL(InterfaceC123535bp interfaceC123535bp, InterfaceC123935cU interfaceC123935cU, Map map) {
        this.A02 = new C111964xK(map, C5TA.A00(interfaceC123935cU, 48));
        this.A01 = interfaceC123535bp;
        C3ZY c3zy = C4QV.A00;
        this.A00 = new C3ZY(6);
    }

    @Override // p000X.InterfaceC123935cU
    public boolean ACV(Object obj) {
        return this.A02.ACV(obj);
    }

    @Override // p000X.InterfaceC123935cU
    public Object AEv(String str) {
        return this.A02.AEv(str);
    }

    @Override // p000X.InterfaceC123935cU
    public Map Bp8() {
        C3ZY c3zy = this.A00;
        Object[] objArr = c3zy.A03;
        long[] jArr = c3zy.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i, length);
                    for (int i2 = 0; i2 < A06; i2++) {
                        if ((255 & j) < 128) {
                            this.A01.BuR(C3WD.A13(objArr, i, i2));
                        }
                        j >>= 8;
                    }
                    if (A06 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return this.A02.Bp8();
    }

    @Override // p000X.InterfaceC123935cU
    public InterfaceC122695aS Bss(String str, InterfaceC023900h interfaceC023900h) {
        return this.A02.Bss(str, interfaceC023900h);
    }

    @Override // p000X.InterfaceC123535bp
    public void BuR(Object obj) {
        this.A01.BuR(obj);
    }

    @Override // p000X.InterfaceC123535bp
    public void A6a(InterfaceC124535dT interfaceC124535dT, Object obj, AnonymousClass095 anonymousClass095) {
        interfaceC124535dT.C8v(-697180401);
        this.A01.A6a(interfaceC124535dT, obj, anonymousClass095);
        boolean A1K = C3WH.A1K(interfaceC124535dT, this, obj);
        Object Bta = interfaceC124535dT.Bta();
        if (A1K || Bta == C103514ip.A00) {
            Bta = C5TM.A00(interfaceC124535dT, this, obj, 26);
        }
        C3WD.A1J(interfaceC124535dT, Bta, obj);
        C111624wk.A0Z(interfaceC124535dT);
    }
}
