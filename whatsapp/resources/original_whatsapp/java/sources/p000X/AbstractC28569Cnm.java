package p000X;

/* renamed from: X.Cnm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28569Cnm implements DMD {
    public final int A00;
    public final BZH A01;
    public final InterfaceC023600b A02;

    public InterfaceC023600b A00() {
        return this instanceof C25066BHa ? ((C25066BHa) this).A00 : this instanceof C25069BHd ? ((C25069BHd) this).A00 : this instanceof BHe ? ((BHe) this).A00 : this instanceof C25068BHc ? ((C25068BHc) this).A00 : ((C25067BHb) this).A00;
    }

    public Integer A01() {
        return this instanceof C25066BHa ? IO7.A1A : this instanceof C25069BHd ? IO7.A09 : this instanceof BHe ? IO7.A05 : this instanceof C25068BHc ? IO7.A00 : IO7.A0j;
    }

    public AbstractC28569Cnm(InterfaceC023600b interfaceC023600b, BZH bzh, int i) {
        this.A02 = interfaceC023600b;
        this.A00 = i;
        this.A01 = bzh;
    }
}
