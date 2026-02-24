package p000X;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Trace;
import java.io.InputStream;

/* renamed from: X.Ic1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41243Ic1 {
    public static final int A01(IHE ihe) {
        Trace.beginSection("create_shaders");
        try {
            int A00 = A00(35633, ihe.A01);
            int A002 = A00(35632, ihe.A00);
            Trace.endSection();
            Trace.beginSection("programCreate");
            int glCreateProgram = GLES20.glCreateProgram();
            GLES20.glAttachShader(glCreateProgram, A00);
            GLES20.glAttachShader(glCreateProgram, A002);
            GLES20.glLinkProgram(glCreateProgram);
            int[] A1W = AbstractC37199Ghy.A1W();
            GLES20.glGetProgramiv(glCreateProgram, 35714, A1W, 0);
            if (A1W[0] != 0) {
                GLES20.glDeleteShader(A00);
                GLES20.glDeleteShader(A002);
                return glCreateProgram;
            }
            String glGetProgramInfoLog = GLES20.glGetProgramInfoLog(glCreateProgram);
            GLES20.glDeleteProgram(glCreateProgram);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Program linking failed: ");
            throw AbstractC23471Abu.A0o(glGetProgramInfoLog, A04);
        } finally {
            Trace.endSection();
        }
    }

    public static final IHE A02(Context context) {
        Trace.beginSection("loadShaderFromResource");
        try {
            String A03 = A03(context, 2132017258);
            String A032 = A03(context, 2132017256);
            if (A03.length() == 0 || A032.length() == 0) {
                return null;
            }
            return new IHE(A03, A032);
        } catch (Exception unused) {
            return null;
        } finally {
            Trace.endSection();
        }
    }

    public static final int A00(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            StringBuilder A11 = AbstractC34831ad.A11("glCreateShader");
            AbstractC37203Gi2.A1H(": glError ", A11, glGetError);
            throw AbstractC23471Abu.A0o(GLU.gluErrorString(glGetError), A11);
        }
        GLES20.glShaderSource(glCreateShader, str);
        int glGetError2 = GLES20.glGetError();
        if (glGetError2 != 0) {
            StringBuilder A112 = AbstractC34831ad.A11("glShaderSource");
            AbstractC37203Gi2.A1H(": glError ", A112, glGetError2);
            throw AbstractC23471Abu.A0o(GLU.gluErrorString(glGetError2), A112);
        }
        GLES20.glCompileShader(glCreateShader);
        int[] A1W = AbstractC37199Ghy.A1W();
        GLES20.glGetShaderiv(glCreateShader, 35713, A1W, 0);
        if (A1W[0] != 0) {
            return glCreateShader;
        }
        String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Shader compilation failed: ");
        throw AbstractC23471Abu.A0o(glGetShaderInfoLog, A04);
    }

    public static final String A03(Context context, int i) {
        InputStream openRawResource = context.getResources().openRawResource(i);
        try {
            C00C.A09(openRawResource);
            String A0f = AbstractC37199Ghy.A0f(AbstractC11400bm.A05, FPJ.A01(openRawResource));
            if (openRawResource != null) {
                openRawResource.close();
            }
            return A0f;
        } finally {
        }
    }
}
