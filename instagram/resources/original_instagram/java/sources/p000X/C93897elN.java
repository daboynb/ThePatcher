package p000X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;

/* renamed from: X.elN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93897elN {
    public static final float[] A06;
    public static final float[] A07;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;

    static {
        float[] fArr = new float[16];
        A06 = fArr;
        Matrix.setIdentityM(fArr, 0);
        float[] fArr2 = new float[16];
        A07 = fArr2;
        Matrix.setIdentityM(fArr2, 0);
        Matrix.translateM(fArr2, 0, 0.0f, 1.0f, 0.0f);
        Matrix.scaleM(fArr2, 0, 1.0f, -1.0f, 1.0f);
    }

    public static int A00(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        A02(AnonymousClass011.A0T("glCreateShader type=", AnonymousClass011.A0X(), i));
        int[] A1b = C33.A1b(glCreateShader, str);
        boolean A1X = BXG.A1X(A1b, glCreateShader);
        if (A1b[A1X ? 1 : 0] != 0) {
            return glCreateShader;
        }
        Log.e("Texture2dProgram", AnonymousClass011.A0S(":", C33.A0j(i)));
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(" ", A0X);
        Log.e("Texture2dProgram", AnonymousClass011.A0S(GLES20.glGetShaderInfoLog(glCreateShader), A0X));
        GLES20.glDeleteShader(glCreateShader);
        return A1X ? 1 : 0;
    }

    public static void A01(int i, String str) {
        if (i < 0) {
            throw C33.A0Y("Unable to locate '", str, AnonymousClass011.A0X());
        }
    }

    public static void A02(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            StringBuilder A0Y = AnonymousClass011.A0Y(str);
            if (glGetError == 1285) {
                AbstractC27914AsI.A0I(" GL_OUT_OF_MEMORY", A0Y);
            } else {
                String A0f = C33.A0f(": glError 0x", A0Y, glGetError);
                Log.e("Texture2dProgram", A0f);
                throw AnonymousClass121.A11(A0f);
            }
        }
    }
}
