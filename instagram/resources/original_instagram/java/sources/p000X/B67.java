package p000X;

/* loaded from: classes11.dex */
public abstract class B67 extends AbstractC250889no implements InterfaceC73570Szk {
    public abstract long A0R(BHS bhs, long j);

    public abstract boolean A0S();

    public int Dxh(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return interfaceC62974Oiv.Dxf(i);
    }

    public int Dxk(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return interfaceC62974Oiv.Dxi(i);
    }

    @Override // p000X.InterfaceC73570Szk
    public final InterfaceC73061Snj E04(BHS bhs, InterfaceC63215Omo interfaceC63215Omo, long j) {
        long A0R = A0R(bhs, j);
        if (A0S()) {
            A0R = AbstractC93333gH.A08(j, A0R);
        }
        AnonymousClass391 E05 = bhs.E05(A0R);
        int i = E05.A01;
        int i2 = E05.A00;
        return interfaceC63215Omo.DnS(C64042a8.A00, new C27725ApF(E05, 11), i, i2);
    }

    public int E0b(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return interfaceC62974Oiv.E0Z(i);
    }

    public int E0e(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return interfaceC62974Oiv.E0c(i);
    }
}
