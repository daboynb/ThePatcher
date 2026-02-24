package p000X;

import android.opengl.GLES20;

/* renamed from: X.cfP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91213cfP {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;

    public final void A00() {
        int i = this.A05;
        if (i != 0 || this.A01 != 0) {
            GLES20.glDeleteBuffers(2, new int[]{i, this.A01}, 0);
            this.A05 = 0;
            this.A01 = 0;
        }
        int i2 = this.A03;
        if (i2 != 0) {
            GLES20.glDeleteProgram(i2);
            this.A03 = 0;
        }
        this.A06 = false;
    }
}
