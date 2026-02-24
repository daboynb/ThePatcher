package p000X;

/* loaded from: classes14.dex */
public abstract class PR3 extends C7R implements WBG {
    public int A00;
    public boolean A01;
    public final InterfaceC78916Vp9 A02;

    public PR3(InterfaceC78916Vp9 interfaceC78916Vp9) {
        super(AbstractC554723j.A02(1, 1), null, interfaceC78916Vp9.getId());
        this.A02 = interfaceC78916Vp9;
        this.A00 = -1;
    }

    @Override // p000X.WBG
    public final int Ch1() {
        return this.A00;
    }

    @Override // p000X.WBG
    public final boolean Dig() {
        return this.A01;
    }

    @Override // p000X.WBG
    public final void G65(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    @Override // p000X.WBG
    public final boolean isEnabled() {
        return true;
    }
}
