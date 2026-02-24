package p000X;

import android.opengl.GLES20;

/* renamed from: X.dOA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91993dOA {
    public static final int A00(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        A01(AnonymousClass011.A0T("glCreateShader type=", AnonymousClass011.A0X(), i));
        int[] A1b = C33.A1b(glCreateShader, str);
        boolean A1X = BXG.A1X(A1b, glCreateShader);
        if (A1b[A1X ? 1 : 0] != 0) {
            return glCreateShader;
        }
        C08A.A0L("GLProgramUtil", "Could not compile shader %d:", AnonymousClass132.A1b(i));
        C08A.A0L("GLProgramUtil", " %s", GLES20.glGetShaderInfoLog(glCreateShader));
        GLES20.glDeleteShader(glCreateShader);
        return A1X ? 1 : 0;
    }

    public static final void A01(String str) {
        D1F.A12(str, 0);
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        C08A.A0L("GLProgramUtil", "%s: glError %d", AnonymousClass215.A1a(str, glGetError));
        throw AnonymousClass121.A11(AnonymousClass011.A0T(": glError ", AnonymousClass011.A0Y(str), glGetError));
    }
}
