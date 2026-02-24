package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.HwM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45984HwM implements InterfaceC51167Jxx {
    public final InterfaceC51167Jxx A00;
    public final boolean A01;
    public final float[] A02;

    @NeverInline
    public C45984HwM(InterfaceC51167Jxx interfaceC51167Jxx, float[] fArr, boolean z) {
        this.A00 = interfaceC51167Jxx;
        this.A02 = fArr;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final InterfaceC51167Jxx BHj(int i) {
        return this.A00.BHj(i);
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int BHx() {
        return this.A00.BHx();
    }

    @Override // p000X.InterfaceC51167Jxx
    public final Object C1T() {
        return this.A00.C1T();
    }

    @Override // p000X.InterfaceC51167Jxx
    public final AbstractC250149mc CZc() {
        return this.A00.CZc();
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int DER(int i) {
        return this.A00.DER(i);
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int DEo(int i) {
        return this.A00.DEo(i);
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getHeight() {
        int height = this.A00.getHeight();
        float[] fArr = this.A02;
        float f = fArr[0];
        if (Float.isNaN(f)) {
            f = 0.0f;
        }
        int round = height + Math.round(f);
        float f2 = fArr[3];
        if (Float.isNaN(f2)) {
            f2 = 0.0f;
        }
        return round + Math.round(f2);
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingBottom() {
        return this.A00.getPaddingBottom();
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingLeft() {
        return this.A00.getPaddingLeft();
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingRight() {
        return this.A00.getPaddingRight();
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingTop() {
        return this.A00.getPaddingTop();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (java.lang.Float.isNaN(r1) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (java.lang.Float.isNaN(r1) == false) goto L10;
     */
    @Override // p000X.InterfaceC51167Jxx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getWidth() {
        float f;
        float f2;
        int width = this.A00.getWidth();
        float[] fArr = this.A02;
        boolean z = this.A01;
        if (!z) {
            f = fArr[5];
        }
        f = fArr[1];
        if (Float.isNaN(f)) {
            f = 0.0f;
        }
        int round = width + Math.round(f);
        if (z) {
            f2 = fArr[5];
        }
        f2 = fArr[2];
        if (Float.isNaN(f2)) {
            f2 = 0.0f;
        }
        return round + Math.round(f2);
    }
}
