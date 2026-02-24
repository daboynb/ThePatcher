package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.util.Log;

/* renamed from: X.66K, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C66K {
    public EGLConfig A00;
    public EGLContext A01;
    public EGLDisplay A02;

    public C66K() {
        this.A02 = EGL14.EGL_NO_DISPLAY;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        this.A01 = eGLContext;
        this.A00 = null;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.A02 = eglGetDisplay;
        if (eglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw new RuntimeException(BUE.A00(6));
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
            this.A02 = null;
            throw new RuntimeException(BUE.A00(389));
        }
        EGLContext eGLContext2 = this.A01;
        if (eGLContext2 == EGL14.EGL_NO_CONTEXT) {
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (EGL14.eglChooseConfig(this.A02, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 24, 12352, 4, 12344, 0, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                EGLConfig eGLConfig = eGLConfigArr[0];
                if (eGLConfig != null) {
                    eGLContext2 = EGL14.eglCreateContext(this.A02, eGLConfig, eGLContext, new int[]{12440, 2, 12344}, 0);
                    A00("eglCreateContext");
                    this.A00 = eGLConfig;
                    this.A01 = eGLContext2;
                }
            } else {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("unable to find RGB8888 / ", sb);
                sb.append(2);
                AbstractC27914AsI.A0I(" EGLConfig", sb);
                Log.w("MsqrdEglCore", sb.toString());
            }
            throw new RuntimeException(BUE.A00(277));
        }
        EGL14.eglQueryContext(this.A02, eGLContext2, 12440, new int[1], 0);
        AbstractC27914AsI.A0I("EGLContext created, client version ", new StringBuilder());
    }

    public static void A00(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(BUE.A00(39), sb);
        AbstractC27914AsI.A0I(Integer.toHexString(eglGetError), sb);
        throw new RuntimeException(sb.toString());
    }

    public final EGLSurface A01() {
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.A02, this.A00, new int[]{12375, 1, 12374, 1, 12344}, 0);
        A00("eglCreatePbufferSurface");
        if (eglCreatePbufferSurface != null) {
            return eglCreatePbufferSurface;
        }
        throw new RuntimeException(BUE.A00(380));
    }

    public final void A02() {
        EGLDisplay eGLDisplay = this.A02;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            EGL14.eglDestroyContext(this.A02, this.A01);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.A02);
        }
        this.A02 = EGL14.EGL_NO_DISPLAY;
        this.A01 = EGL14.EGL_NO_CONTEXT;
        this.A00 = null;
    }

    public final void finalize() {
        if (this.A02 != EGL14.EGL_NO_DISPLAY) {
            Log.w("MsqrdEglCore", "WARNING: EglCore was not explicitly released -- state may be leaked");
            A02();
        }
    }
}
