package p000X;

/* renamed from: X.MjL, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57905MjL implements InterfaceC63458Oqj {
    public C32837CpZ A00;

    public static void A00(int i, Object obj, Object obj2) {
        ((C57905MjL) obj2).A00.A0B((AbstractC59841NYt) obj, i);
    }

    public static void A01(Object obj, int i, int i2) {
        C32837CpZ c32837CpZ = ((C57905MjL) obj).A00;
        c32837CpZ.A05((i << 3) | 5);
        c32837CpZ.A06(i2);
    }

    public static void A02(Object obj, int i, long j) {
        C32837CpZ c32837CpZ = ((C57905MjL) obj).A00;
        c32837CpZ.A05(i << 3);
        c32837CpZ.A09(j);
    }

    public static void A03(Object obj, int i, long j) {
        C32837CpZ c32837CpZ = ((C57905MjL) obj).A00;
        c32837CpZ.A05((i << 3) | 1);
        c32837CpZ.A0A(j);
    }

    @Override // p000X.InterfaceC63458Oqj
    public final void GWa(int i, double d) {
        C32837CpZ c32837CpZ = this.A00;
        long doubleToRawLongBits = Double.doubleToRawLongBits(d);
        c32837CpZ.A05((i << 3) | 1);
        c32837CpZ.A0A(doubleToRawLongBits);
    }

    @Override // p000X.InterfaceC63458Oqj
    public final void GWb(int i, float f) {
        C32837CpZ c32837CpZ = this.A00;
        int floatToRawIntBits = Float.floatToRawIntBits(f);
        c32837CpZ.A05((i << 3) | 5);
        c32837CpZ.A06(floatToRawIntBits);
    }

    @Override // p000X.InterfaceC63458Oqj
    public final void GWr(InterfaceC63474Oqz interfaceC63474Oqz, Object obj, int i) {
        C32837CpZ c32837CpZ = this.A00;
        InterfaceC94264fB9 interfaceC94264fB9 = (InterfaceC94264fB9) obj;
        AbstractC56729MDb.A06(c32837CpZ, i);
        c32837CpZ.A05(AbstractC57896MjC.A03(interfaceC63474Oqz, interfaceC94264fB9));
        interfaceC63474Oqz.GWs(c32837CpZ.A02, interfaceC94264fB9);
    }

    @Override // p000X.InterfaceC63458Oqj
    public final void GXR(InterfaceC63474Oqz interfaceC63474Oqz, Object obj, int i) {
        C32837CpZ c32837CpZ = this.A00;
        int i2 = i << 3;
        c32837CpZ.A05(i2 | 3);
        interfaceC63474Oqz.GWs(c32837CpZ.A02, obj);
        c32837CpZ.A05(i2 | 4);
    }
}
