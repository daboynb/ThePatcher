package p000X;

import android.opengl.GLES20;

/* loaded from: classes6.dex */
public final class DMO {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public static final DMO A08 = new DMO(1, 771, 32774);
    public static final DMO A07 = new DMO(1, 771, 32776);
    public static final DMO A06 = new DMO(1, 1, 32779);

    public DMO(int i, int i2, int i3) {
        this.A05 = i;
        this.A03 = i2;
        this.A04 = i3;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    public final void A00() {
        GLES20.glBlendFuncSeparate(this.A05, this.A03, this.A02, this.A00);
        GLES20.glBlendEquationSeparate(this.A04, this.A01);
    }
}
