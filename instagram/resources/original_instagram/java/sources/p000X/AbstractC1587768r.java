package p000X;

import android.hardware.SyncFence;
import android.opengl.EGL14;
import android.opengl.EGL15;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSync;
import android.opengl.GLES20;

/* renamed from: X.68r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC1587768r {
    public static final C1588268w A00() {
        EGLDisplay eglGetCurrentDisplay = EGL14.eglGetCurrentDisplay();
        if (D1F.areEqual(eglGetCurrentDisplay, EGL15.EGL_NO_DISPLAY)) {
            throw new RuntimeException("no EGL display");
        }
        if (EGL14.eglGetError() != 12288) {
            throw new RuntimeException("eglGetPlatformDisplay failed");
        }
        EGLSync eglCreateSync = EGL15.eglCreateSync(eglGetCurrentDisplay, 12612, AbstractC1587868s.A00, 0);
        GLES20.glFlush();
        SyncFence eglDupNativeFenceFDANDROID = EGLExt.eglDupNativeFenceFDANDROID(eglGetCurrentDisplay, eglCreateSync);
        D1F.A0k(eglDupNativeFenceFDANDROID);
        C1588268w c1588268w = new C1588268w(eglDupNativeFenceFDANDROID);
        EGL15.eglDestroySync(eglGetCurrentDisplay, eglCreateSync);
        return c1588268w;
    }
}
