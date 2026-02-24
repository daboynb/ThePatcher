package p000X;

import android.opengl.EGL14;
import android.opengl.GLES20;

/* renamed from: X.Ibj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41230Ibj {
    public static String A00(String str, String str2, int i) {
        Object[] A1Y = DYX.A1Y(str, 3);
        AbstractC34811ab.A1V(A1Y, i, 1);
        A1Y[2] = str2;
        return String.format(null, "%s: GL error 0x%04x %s occurred, see logcat output", A1Y);
    }

    public static void A01(String str) {
        A03(str, new Object[0]);
    }

    public static void A02(String str) {
        boolean z = false;
        int i = 12288;
        while (true) {
            int eglGetError = EGL14.eglGetError();
            if (eglGetError == 12288) {
                break;
            }
            z = true;
            i = eglGetError;
        }
        if (z) {
            switch (i) {
                case 12289:
                    throw new C38077GzF(A00(str, "EGL_NOT_INITIALIZED", i));
                case 12290:
                    throw new C38064Gz2(A00(str, "EGL_BAD_ACCESS", i));
                case 12291:
                    throw new C38065Gz3(A00(str, "EGL_BAD_ALLOC", i));
                case 12292:
                    throw new C38066Gz4(A00(str, "EGL_BAD_ATTRIBUTE", i));
                case 12293:
                    throw new C38067Gz5(A00(str, "EGL_BAD_CONFIG", i));
                case 12294:
                    throw new C38068Gz6(A00(str, "EGL_BAD_CONTEXT", i));
                case 12295:
                    throw new C38069Gz7(A00(str, "EGL_BAD_CURRENT_SURFACE", i));
                case 12296:
                    throw new C38070Gz8(A00(str, "EGL_BAD_DISPLAY", i));
                case 12297:
                    throw new C38071Gz9(A00(str, "EGL_BAD_MATCH", i));
                case 12298:
                    throw new C38072GzA(A00(str, "EGL_BAD_NATIVE_PIXMAP", i));
                case 12299:
                    throw new C38073GzB(A00(str, "EGL_BAD_NATIVE_WINDOW", i));
                case 12300:
                    throw new C38074GzC(A00(str, "EGL_BAD_PARAMETER", i));
                case 12301:
                    throw new C38075GzD(A00(str, "EGL_BAD_SURFACE", i));
                case 12302:
                    throw new C38076GzE(A00(str, "EGL_CONTEXT_LOST", i));
                default:
                    throw new JSq(i, A00(str, "UNKNOWN", i));
            }
        }
    }

    public static void A03(String str, Object... objArr) {
        boolean z = false;
        int i = 0;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            z = true;
            i = glGetError;
        }
        if (z) {
            String format = String.format(str, objArr);
            switch (i) {
                case 1280:
                    throw new C38078GzG(A00(format, "GL_INVALID_ENUM", i));
                case 1281:
                    throw new C38081GzJ(A00(format, "GL_INVALID_VALUE", i));
                case 1282:
                    throw new C38080GzI(A00(format, "GL_INVALID_OPERATION", i));
                case 1283:
                case 1284:
                default:
                    throw new JSq(i, A00(format, "UNKNOWN", i));
                case 1285:
                    throw new C38082GzK(A00(format, "GL_OUT_OF_MEMORY", i));
                case 1286:
                    throw new C38079GzH(A00(format, "GL_INVALID_FRAMEBUFFER_OPERATION", i));
            }
        }
    }
}
