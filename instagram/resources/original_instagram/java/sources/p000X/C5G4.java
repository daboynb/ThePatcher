package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.5G4, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C5G4 extends AbstractC44670HbA implements InterfaceC26940Aca {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public CQM A06;
    public C27550AmQ A07;
    public InterfaceC55875Lrh A08;
    public InterfaceC98244occ A09;
    public C37552EjU A0A;
    public Runnable A0B;
    public boolean A0C;
    public boolean A0D;
    public AX7 A0E;
    public volatile InterfaceC98640otm A0F;
    public volatile C27522Aly A0G;

    public static AX7 A00(C5G4 c5g4) {
        AX7 ax7 = c5g4.A0E;
        if (ax7 != null) {
            return ax7;
        }
        AX7 ax72 = (AX7) c5g4.A0C(AX7.A01);
        c5g4.A0E = ax72;
        return ax72;
    }

    public static void A01(C5G4 c5g4) {
        C31987Cbr c31987Cbr = new C31987Cbr();
        InterfaceC55875Lrh interfaceC55875Lrh = c5g4.A08;
        if (interfaceC55875Lrh == null) {
            interfaceC55875Lrh = new BMO(!((Boolean) c5g4.A0E(CHM.A0C, false)).booleanValue());
            c5g4.A08 = interfaceC55875Lrh;
        }
        InterfaceC98244occ interfaceC98244occ = c5g4.A09;
        C37552EjU c37552EjU = new C37552EjU();
        C28327Ayx c28327Ayx = new C28327Ayx(interfaceC55875Lrh, c31987Cbr);
        c37552EjU.A00 = c28327Ayx;
        c28327Ayx.G1g(interfaceC98244occ);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c5g4.A0A = c37552EjU;
        InterfaceC60704NnO C7D = A00(c5g4).C7D();
        CQM cqm = c5g4.A06;
        C28327Ayx c28327Ayx2 = c5g4.A0A.A00;
        AbstractC10490Qj.A00(c28327Ayx2);
        C7D.Fx0(new C28328Ayy(cqm, c28327Ayx2, false), 0);
    }

    public static void A02(C5G4 c5g4) {
        int i;
        int i2;
        if (c5g4.A02 % 180 != 0) {
            i = c5g4.A01;
            i2 = c5g4.A03;
        } else {
            i = c5g4.A03;
            i2 = c5g4.A01;
        }
        int i3 = c5g4.A05;
        int i4 = c5g4.A04;
        InterfaceC55875Lrh interfaceC55875Lrh = c5g4.A08;
        if (interfaceC55875Lrh != null) {
            interfaceC55875Lrh.Fsy(i, i2);
        }
        C37552EjU c37552EjU = c5g4.A0A;
        if (c37552EjU != null) {
            c37552EjU.A00.GQi(i, i2, i, i2, 0, 0, c5g4.A00, false);
        }
        C27522Aly c27522Aly = c5g4.A0G;
        if (c27522Aly != null) {
            c27522Aly.A06 = 0;
        }
        A00(c5g4).GRO(0, i, i2, false, i3, i4);
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return InterfaceC26940Aca.A00;
    }
}
