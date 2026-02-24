package p000X;

import android.opengl.GLES20;

/* renamed from: X.52u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1317652u implements AutoCloseable {
    public int A00;
    public int A01;
    public C1335459q A02;
    public boolean A03;
    public final C51Y A04;
    public final int[] A05;

    public C1317652u(C51Y c51y) {
        D1F.A12(c51y, 0);
        this.A04 = c51y;
        this.A01 = -1;
        this.A00 = -1;
        int[] iArr = new int[1];
        this.A05 = iArr;
        GLES20.glGenTextures(1, iArr, 0);
        this.A01 = iArr[0];
        GLES20.glGenFramebuffers(1, iArr, 0);
        this.A00 = iArr[0];
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.A03) {
            return;
        }
        int[] iArr = this.A05;
        iArr[0] = this.A00;
        GLES20.glDeleteFramebuffers(1, iArr, 0);
        this.A00 = -1;
        iArr[0] = this.A01;
        GLES20.glDeleteTextures(1, iArr, 0);
        this.A01 = -1;
        C1335459q c1335459q = this.A02;
        if (c1335459q != null) {
            this.A04.Aot(c1335459q);
        }
        this.A02 = null;
        this.A03 = true;
    }

    public C1317652u() {
        this(C51Y.A01);
    }
}
