package p000X;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES10;
import android.opengl.GLES20;
import android.os.Build;
import android.util.Log;
import com.google.common.base.Optional;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;

/* renamed from: X.66J, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C66J {
    public static Map A00;
    public static final List A02 = Arrays.asList("SM-N770F", "SM-A515F");
    public static Optional A01 = C202427rq.A00;

    public static Map A00() {
        boolean z;
        EGLSurface eGLSurface = null;
        C66K c66k = null;
        if (A02.contains(Build.MODEL)) {
            return new HashMap();
        }
        if (A00 == null) {
            A00 = new HashMap();
            try {
                if (((EGL10) EGLContext.getEGL()).eglGetCurrentContext().equals(EGL10.EGL_NO_CONTEXT)) {
                    c66k = new C66K();
                    eGLSurface = c66k.A01();
                    if (!EGL14.eglMakeCurrent(c66k.A02, eGLSurface, eGLSurface, c66k.A01)) {
                        throw new RuntimeException("eglMakeCurrent failed");
                    }
                    z = true;
                } else {
                    z = false;
                }
                if (A02()) {
                    A00.put("etc2_compression", true);
                }
                if (GLES10.glGetString(7939).contains("GL_IMG_texture_compression_pvrtc")) {
                    A00.put("pvr_compression", true);
                }
                if (z) {
                    EGLDisplay eGLDisplay = c66k.A02;
                    EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                    if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, EGL14.EGL_NO_CONTEXT)) {
                        throw new RuntimeException("eglMakeCurrent failed");
                    }
                    EGL14.eglDestroySurface(c66k.A02, eGLSurface);
                    c66k.A02();
                }
            } catch (Throwable th) {
                Log.e("SDKInfo", "Error while checking for capabilities", th);
            }
        }
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r1.contains("GL_KHR_texture_compression_astc_hdr") == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01() {
        boolean z;
        EGLSurface eGLSurface = null;
        C66K c66k = null;
        if (A02.contains(Build.MODEL)) {
            return false;
        }
        if (!A01.isPresent()) {
            try {
                if (((EGL10) EGLContext.getEGL()).eglGetCurrentContext().equals(EGL10.EGL_NO_CONTEXT)) {
                    c66k = new C66K();
                    eGLSurface = c66k.A01();
                    if (!EGL14.eglMakeCurrent(c66k.A02, eGLSurface, eGLSurface, c66k.A01)) {
                        throw new RuntimeException("eglMakeCurrent failed");
                    }
                    z = true;
                } else {
                    z = false;
                }
                String glGetString = GLES10.glGetString(7939);
                boolean z2 = glGetString != null && glGetString.contains("GL_KHR_texture_compression_astc_ldr");
                A01 = Optional.of(Boolean.valueOf(z2));
                if (z) {
                    EGLDisplay eGLDisplay = c66k.A02;
                    EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                    if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, EGL14.EGL_NO_CONTEXT)) {
                        throw new RuntimeException("eglMakeCurrent failed");
                    }
                    EGL14.eglDestroySurface(c66k.A02, eGLSurface);
                    c66k.A02();
                }
            } catch (Throwable unused) {
            }
        }
        return ((Boolean) A01.or((Object) false)).booleanValue();
    }

    public static boolean A02() {
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(34466, iArr, 0);
        int[] iArr2 = new int[iArr[0]];
        GLES20.glGetIntegerv(34467, iArr2, 0);
        for (int i : iArr2) {
            if (i == 37496) {
                return true;
            }
        }
        return false;
    }
}
