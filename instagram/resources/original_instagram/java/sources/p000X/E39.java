package p000X;

import java.util.List;

/* loaded from: classes16.dex */
public final class E39 implements InterfaceC51167Jxx {
    public final int A00;
    public final int A01;
    public final AbstractC250149mc A02;
    public final List A03;

    public E39(AbstractC250149mc abstractC250149mc, List list, int i, int i2) {
        this.A03 = list;
        this.A02 = abstractC250149mc;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final InterfaceC51167Jxx BHj(int i) {
        return (InterfaceC51167Jxx) this.A03.get(i);
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int BHx() {
        return this.A03.size();
    }

    @Override // p000X.InterfaceC51167Jxx
    public final Object C1T() {
        return null;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final AbstractC250149mc CZc() {
        return this.A02;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int DER(int i) {
        return 0;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int DEo(int i) {
        return 0;
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
        return this.A01;
    }
}
