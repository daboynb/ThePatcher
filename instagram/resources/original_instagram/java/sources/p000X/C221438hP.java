package p000X;

import android.opengl.Matrix;
import com.facebook.common.math.matrix.Matrix4;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8hP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C221438hP {
    public static final float[] A0B = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    public float A01;
    public float A04;
    public float A05;
    public int A06;
    public boolean A07;
    public final boolean A09;
    public final boolean A0A;
    public final Matrix4 A08 = new Matrix4();
    public float A02 = 1.0f;
    public float A03 = 1.0f;
    public float A00 = 1.0f;

    @NeverInline
    public C221438hP(boolean z, boolean z2) {
        this.A0A = z;
        this.A09 = z2;
        A00(this);
    }

    public static final void A00(C221438hP c221438hP) {
        Matrix4 matrix4 = c221438hP.A08;
        Matrix.setIdentityM(matrix4.A01, 0);
        float f = c221438hP.A0A ? 0.0f : 0.5f;
        matrix4.A03(f, f, 0.0f);
        float f2 = c221438hP.A07 ? -1.0f : 1.0f;
        int i = c221438hP.A06 % 180;
        float f3 = c221438hP.A00;
        if (i == 0) {
            matrix4.A02(f2, f3 * 1.0f);
        } else {
            matrix4.A02(f3, f2 * 1.0f);
        }
        matrix4.A01(c221438hP.A01);
        matrix4.A02(1.0f / c221438hP.A02, 1.0f / (c221438hP.A00 * c221438hP.A03));
        matrix4.A03((-c221438hP.A04) * c221438hP.A02, c221438hP.A05 * c221438hP.A03, 0.0f);
        if (c221438hP.A09) {
            matrix4.A06(A0B);
        }
        float f4 = -f;
        matrix4.A03(f4, f4, 0.0f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("\n           |  # translationX=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I("\n           |  # translationY=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I("\n           |  # scaleX=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I("\n           |  # scaleY=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I("\n           |  # rotateZ=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("\n           |  # mediaAspectRatio=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("\n           |  # orientation=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I("\n           |  # isMirrored=", sb);
        sb.append(this.A07);
        return Q87.A1J(sb.toString(), "#");
    }
}
