package p000X;

/* loaded from: classes17.dex */
public final class VI4 extends C71264Ruw {
    public boolean A00;

    @Override // p000X.C71264Ruw, p000X.InterfaceC98532oos
    public boolean getRemoveClippedSubviews() {
        return super.getRemoveClippedSubviews();
    }

    @Override // p000X.C71264Ruw, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.A00) {
            setLeft(0);
            setTop(i2);
            setRight(i3 - i);
            setBottom(i4);
        }
    }

    @Override // p000X.C71264Ruw
    public void setRemoveClippedSubviews(boolean z) {
        if (this.A00) {
            super.setRemoveClippedSubviews(false);
        } else {
            super.setRemoveClippedSubviews(z);
        }
    }
}
