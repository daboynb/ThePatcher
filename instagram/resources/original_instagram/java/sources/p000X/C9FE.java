package p000X;

/* renamed from: X.9FE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9FE implements InterfaceC51167Jxx {
    public final int A00;
    public final AbstractC250149mc A01;
    public final Object A02;
    public final int A03;

    public C9FE(AbstractC250149mc abstractC250149mc, Object obj, int i, int i2) {
        this.A01 = abstractC250149mc;
        this.A03 = i;
        this.A00 = i2;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final InterfaceC51167Jxx BHj(int i) {
        throw new IllegalArgumentException("A MountableLayoutResult has no children");
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int BHx() {
        return 0;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final Object C1T() {
        return this.A02;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final AbstractC250149mc CZc() {
        return this.A01;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int DER(int i) {
        throw new IllegalArgumentException("A MountableLayoutResult has no children");
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int DEo(int i) {
        throw new IllegalArgumentException("A MountableLayoutResult has no children");
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingBottom() {
        return 0;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingLeft() {
        return 0;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingRight() {
        return 0;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingTop() {
        return 0;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getWidth() {
        return this.A03;
    }
}
