package p000X;

/* renamed from: X.MkR, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57973MkR implements InterfaceC63459Oqk {
    public DDX A00;

    @Override // p000X.InterfaceC63459Oqk
    public final void GWa(int i, double d) {
        DDX ddx = this.A00;
        long doubleToRawLongBits = Double.doubleToRawLongBits(d);
        ddx.A05((i << 3) | 1);
        ddx.A0A(doubleToRawLongBits);
    }

    @Override // p000X.InterfaceC63459Oqk
    public final void GWb(int i, float f) {
        DDX ddx = this.A00;
        int floatToRawIntBits = Float.floatToRawIntBits(f);
        ddx.A05((i << 3) | 5);
        ddx.A06(floatToRawIntBits);
    }

    @Override // p000X.InterfaceC63459Oqk
    public final void GWv(InterfaceC63485OrA interfaceC63485OrA, Object obj, int i) {
        DDX ddx = this.A00;
        PA5 pa5 = (PA5) obj;
        MNP.A07(ddx, i);
        ddx.A05(AbstractC57958MkC.A03(interfaceC63485OrA, pa5));
        interfaceC63485OrA.GWw(ddx.A02, pa5);
    }

    @Override // p000X.InterfaceC63459Oqk
    public final void GXQ(InterfaceC63485OrA interfaceC63485OrA, Object obj, int i) {
        DDX ddx = this.A00;
        int i2 = i << 3;
        ddx.A05(i2 | 3);
        interfaceC63485OrA.GWw(ddx.A02, obj);
        ddx.A05(i2 | 4);
    }
}
