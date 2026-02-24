package p000X;

import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.1p4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47821p4 {
    public final C34081Jc A00;
    public final C47811p3 A01;
    public final C18920jY A02;
    public final InterfaceC47372Idm A03 = new InterfaceC47372Idm() { // from class: X.1p6
        private final C35188DmO A00(InterfaceC30122Bmo interfaceC30122Bmo, Object obj) {
            if (!(obj instanceof InterfaceC47168IaU)) {
                return null;
            }
            C47821p4 c47821p4 = C47821p4.this;
            InterfaceC47168IaU interfaceC47168IaU = (InterfaceC47168IaU) obj;
            if (!c47821p4.A01.A00(c47821p4.A00, interfaceC47168IaU) || !(interfaceC30122Bmo instanceof C47961pI)) {
                return null;
            }
            C47961pI c47961pI = (C47961pI) interfaceC30122Bmo;
            D1F.A0z(interfaceC47168IaU);
            D1F.A0q(c47961pI);
            C35188DmO c35188DmO = new C35188DmO();
            c35188DmO.A01 = interfaceC47168IaU;
            c35188DmO.A00 = c47961pI;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c35188DmO;
        }

        @Override // p000X.InterfaceC47372Idm
        public final void EeX(InterfaceC30122Bmo interfaceC30122Bmo, Object obj, Object obj2, int i, int i2) {
            C35188DmO A00 = A00(interfaceC30122Bmo, obj);
            if (A00 != null) {
                C47821p4.this.A02.A03(A00, i2, true);
            }
        }

        @Override // p000X.InterfaceC47372Idm
        public final void EfM(InterfaceC30122Bmo interfaceC30122Bmo, Object obj, int i) {
            if (obj == null) {
                C18920jY c18920jY = C47821p4.this.A02;
                Map map = c18920jY.A0A;
                Integer valueOf = Integer.valueOf(i);
                InterfaceC103783x8 interfaceC103783x8 = (InterfaceC103783x8) map.get(valueOf);
                if (D1F.areEqual(interfaceC103783x8, null)) {
                    return;
                }
                map.remove(valueOf);
                if (!C18920jY.A00(c18920jY, i) || interfaceC103783x8 == null) {
                    return;
                }
                c18920jY.A09.AKB(interfaceC103783x8);
                return;
            }
            C35188DmO A00 = A00(interfaceC30122Bmo, obj);
            if (A00 != null) {
                C18920jY c18920jY2 = C47821p4.this.A02;
                Map map2 = c18920jY2.A0A;
                Integer valueOf2 = Integer.valueOf(i);
                InterfaceC103783x8 interfaceC103783x82 = (InterfaceC103783x8) map2.get(valueOf2);
                if (D1F.areEqual(interfaceC103783x82, A00)) {
                    return;
                }
                map2.put(valueOf2, A00);
                if (C18920jY.A00(c18920jY2, i)) {
                    if (interfaceC103783x82 != null) {
                        c18920jY2.A09.AKB(interfaceC103783x82);
                    }
                    c18920jY2.A09.FWB(A00, C00A.A0N);
                }
            }
        }
    };
    public final InterfaceC33410Cyo A04;

    public C47821p4(C34081Jc c34081Jc, C47811p3 c47811p3, InterfaceC33410Cyo interfaceC33410Cyo) {
        this.A00 = c34081Jc;
        this.A04 = interfaceC33410Cyo;
        this.A01 = c47811p3;
        this.A02 = new C18920jY(new C18900jW(), new C47831p5(interfaceC33410Cyo), -1, 20, 20, -1, -1, false, false, false, true);
    }
}
