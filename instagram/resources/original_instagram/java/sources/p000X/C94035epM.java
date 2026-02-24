package p000X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import java.nio.FloatBuffer;

/* renamed from: X.epM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94035epM {
    public static final FloatBuffer A0B;
    public static final FloatBuffer A0C;
    public static final float[] A0D;
    public static final float[] A0E;
    public static final float[] A0F;
    public C90591bxO A00 = new C90591bxO();
    public final float[] A01;
    public volatile float A02;
    public volatile float A03;
    public volatile float A04;
    public volatile float A05;
    public volatile int A06;
    public volatile int A07;
    public volatile int A08;
    public volatile int A09;
    public volatile boolean A0A;

    static {
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        A0E = fArr;
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        A0F = fArr2;
        float[] fArr3 = new float[16];
        A0D = fArr3;
        Matrix.setIdentityM(fArr3, 0);
        FloatBuffer A0r = C33.A0r(fArr, 32);
        A0r.position(0);
        A0B = A0r;
        FloatBuffer A0r2 = C33.A0r(fArr2, 32);
        A0r2.position(0);
        A0C = A0r2;
    }

    public C94035epM() {
        float[] fArr = new float[16];
        this.A01 = fArr;
        Matrix.setIdentityM(fArr, 0);
    }

    public static int A00(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        A02(AnonymousClass011.A0T("glCreateShader type=", AnonymousClass011.A0X(), i));
        int[] A1b = C33.A1b(glCreateShader, str);
        boolean A1X = BXG.A1X(A1b, glCreateShader);
        if (A1b[A1X ? 1 : 0] != 0) {
            return glCreateShader;
        }
        Log.e("LayoutRenderer", AnonymousClass011.A0S(":", C33.A0j(i)));
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(" ", A0X);
        Log.e("LayoutRenderer", AnonymousClass011.A0S(GLES20.glGetShaderInfoLog(glCreateShader), A0X));
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
        if (glGetError == 0) {
            return;
        }
        String A0f = C33.A0f(": glError 0x", AnonymousClass011.A0Y(str), glGetError);
        Log.e("LayoutRenderer", A0f);
        throw AnonymousClass121.A11(A0f);
    }
}
