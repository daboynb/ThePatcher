package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.GMo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41709GMo implements InterfaceC51167Jxx {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final InterfaceC51167Jxx A04;
    public final AbstractC250149mc A05;
    public final Object A06;

    public C41709GMo(InterfaceC51167Jxx interfaceC51167Jxx, AbstractC250149mc abstractC250149mc) {
        this(interfaceC51167Jxx, abstractC250149mc, null, interfaceC51167Jxx.getWidth(), interfaceC51167Jxx.getHeight(), 0, 0);
    }

    @Override // p000X.InterfaceC51167Jxx
    public final InterfaceC51167Jxx BHj(int i) {
        return this.A04;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int BHx() {
        return 1;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final Object C1T() {
        return this.A06;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final AbstractC250149mc CZc() {
        return this.A05;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int DER(int i) {
        return this.A00;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int DEo(int i) {
        return this.A01;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getHeight() {
        return this.A02;
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

    @NeverInline
    public C41709GMo(InterfaceC51167Jxx interfaceC51167Jxx, AbstractC250149mc abstractC250149mc, Object obj, int i, int i2, int i3, int i4) {
        this.A05 = abstractC250149mc;
        this.A04 = interfaceC51167Jxx;
        this.A03 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A06 = obj;
    }
}
