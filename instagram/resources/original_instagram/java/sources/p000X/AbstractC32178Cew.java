package p000X;

import android.opengl.EGL14;
import android.opengl.GLES20;

/* renamed from: X.Cew, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC32178Cew {
    public static C53775Kyv A00(String str, int i) {
        switch (i) {
            case 12289:
                return new C45387Hmj(12289, A02(str, "EGL_NOT_INITIALIZED", i));
            case 12290:
                return new C45333Hlr(12290, A02(str, "EGL_BAD_ACCESS", i));
            case 12291:
                return new C45334Hls(12291, A02(str, "EGL_BAD_ALLOC", i));
            case 12292:
                return new C45335Hlt(12292, A02(str, "EGL_BAD_ATTRIBUTE", i));
            case 12293:
                return new C45336Hlu(12293, A02(str, "EGL_BAD_CONFIG", i));
            case 12294:
                return new C45337Hlv(12294, A02(str, "EGL_BAD_CONTEXT", i));
            case 12295:
                return new C45338Hlw(12295, A02(str, "EGL_BAD_CURRENT_SURFACE", i));
            case 12296:
                return new C45339Hlx(12296, A02(str, "EGL_BAD_DISPLAY", i));
            case 12297:
                return new C45340Hly(12297, A02(str, "EGL_BAD_MATCH", i));
            case 12298:
                return new C45341Hlz(12298, A02(str, "EGL_BAD_NATIVE_PIXMAP", i));
            case 12299:
                return new C45342Hm0(12299, A02(str, "EGL_BAD_NATIVE_WINDOW", i));
            case 12300:
                return new C45343Hm1(12300, A02(str, "EGL_BAD_PARAMETER", i));
            case 12301:
                return new C45344Hm2(12301, A02(str, "EGL_BAD_SURFACE", i));
            case 12302:
                return new C45386Hmi(12302, A02(str, "EGL_CONTEXT_LOST", i));
            default:
                return new C53775Kyv(i, A02(str, "UNKNOWN", i));
        }
    }

    public static C53775Kyv A01(String str, int i) {
        switch (i) {
            case 1280:
                return new C45394Hmq(1280, A02(str, "GL_INVALID_ENUM", i));
            case 1281:
                return new C45398Hmu(1281, A02(str, "GL_INVALID_VALUE", i));
            case 1282:
                return new C45397Hmt(1282, A02(str, "GL_INVALID_OPERATION", i));
            case 1283:
            case 1284:
            default:
                return new C53775Kyv(i, A02(str, "UNKNOWN", i));
            case 1285:
                return new TtG(1285, A02(str, "GL_OUT_OF_MEMORY", i));
            case 1286:
                return new C45395Hmr(1286, A02(str, "GL_INVALID_FRAMEBUFFER_OPERATION", i));
        }
    }

    public static String A02(String str, String str2, int i) {
        return String.format(null, "%s: GL error 0x%04x %s occurred, see logcat output", str, Integer.valueOf(i), str2);
    }

    public static void A03(String str) {
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
            throw A00(str, i);
        }
    }

    public static void A04(String str, Object... objArr) {
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
            throw A01(String.format(str, objArr), i);
        }
    }
}
