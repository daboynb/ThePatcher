package p000X;

import android.opengl.Matrix;

/* renamed from: X.37Z, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C37Z {
    public final C31989Cbt A02 = new C31989Cbt();
    public final float[] A01 = new float[16];
    public final float[] A00 = new float[16];

    private void A00(C31988Cbs c31988Cbs, C31988Cbs c31988Cbs2) {
        float[] fArr = this.A01;
        Matrix.setIdentityM(fArr, 0);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
        Matrix.multiplyMM(fArr, 0, fArr, 0, c31988Cbs.A03, 0);
        Matrix.multiplyMM(fArr, 0, fArr, 0, c31988Cbs2.A03, 0);
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
    }

    public final void A01(AX4 ax4, C31988Cbs c31988Cbs, int i, int i2) {
        ax4.A0A(c31988Cbs.A01, c31988Cbs.A00, i, i2);
        C31988Cbs A09 = ax4.A09();
        A00(c31988Cbs, A09);
        Matrix.multiplyMM(this.A00, 0, c31988Cbs.A02, 0, A09.A02, 0);
    }

    public final void A02(C31988Cbs c31988Cbs, int i, int i2) {
        C31989Cbt c31989Cbt = this.A02;
        c31989Cbt.A0A(c31988Cbs.A01, c31988Cbs.A00, i, i2);
        A03(c31988Cbs, c31989Cbt.A09());
    }

    public final void A03(C31988Cbs c31988Cbs, C31988Cbs c31988Cbs2) {
        A00(c31988Cbs, c31988Cbs2);
        Matrix.multiplyMM(this.A00, 0, c31988Cbs.A02, 0, this.A02.A09().A02, 0);
    }
}
