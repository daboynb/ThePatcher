package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Build;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.3SU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3SU {
    public static final C3SU A05;
    public static final C3SU A06;
    public static final List A07;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public boolean A04;

    static {
        ArrayList A0A = AnonymousClass228.A0A("SM-N770F", "SM-A515F");
        A07 = A0A;
        C3SU c3su = new C3SU();
        c3su.A01 = 2;
        c3su.A03 = new Object();
        String str = Build.MODEL;
        if (A0A.contains(str)) {
            c3su.A04 = true;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A05 = c3su;
        C3SU c3su2 = new C3SU();
        c3su2.A01 = 3;
        c3su2.A03 = new Object();
        A07.contains(str);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A06 = c3su2;
    }

    public static final void A00(final C3SU c3su, boolean z) {
        if (A07.contains(Build.MODEL)) {
            return;
        }
        Object obj = c3su.A03;
        synchronized (obj) {
            if (c3su.A00 == 0) {
                Thread thread = new Thread(new Runnable() { // from class: X.3SV
                    /* JADX WARN: Not initialized variable reg: 10, insn: 0x01a3: IGET (r0 I:X.3SU) = (r10 I:X.3SV) X.3SV.A00 X.3SU, block:B:109:0x01a0 */
                    /* JADX WARN: Removed duplicated region for block: B:92:0x016d  */
                    /* JADX WARN: Removed duplicated region for block: B:95:0x0174  */
                    /* JADX WARN: Removed duplicated region for block: B:98:0x017d A[Catch: all -> 0x01b4, TRY_ENTER, TryCatch #1 {, blocks: (B:17:0x0033, B:18:0x018c, B:33:0x0185, B:45:0x00a4, B:57:0x00d6, B:70:0x0106, B:82:0x012b, B:98:0x017d, B:111:0x01a8, B:4:0x0007, B:8:0x0015, B:22:0x003c, B:24:0x0049, B:34:0x0062, B:36:0x008d, B:46:0x00ad, B:48:0x00bf, B:59:0x00e1, B:61:0x00ef, B:71:0x010e, B:73:0x0114, B:83:0x0133, B:85:0x0137, B:87:0x0147, B:88:0x0160, B:89:0x0162, B:99:0x014c, B:101:0x015c), top: B:2:0x0007, inners: #0 }] */
                    /* JADX WARN: Type inference failed for: r10v0, types: [X.3SV] */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        ?? r10;
                        int i;
                        Object obj2;
                        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
                        EGLDisplay eGLDisplay = EGL14.EGL_NO_DISPLAY;
                        try {
                            C3SU c3su2 = C3SU.this;
                            List list = C3SU.A07;
                            int i2 = c3su2.A01;
                            if (i2 == 2 || i2 == 3) {
                                EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
                                int[] iArr = new int[2];
                                if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                                    EGLConfig[] eGLConfigArr = new EGLConfig[1];
                                    if (EGL14.eglChooseConfig(eglGetDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                                        EGLConfig eGLConfig = eGLConfigArr[0];
                                        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eglGetDisplay, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
                                        if (eglCreatePbufferSurface == EGL14.EGL_NO_SURFACE) {
                                            EGL14.eglGetError();
                                            if (eglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
                                                EGL14.eglDestroySurface(eglGetDisplay, eglCreatePbufferSurface);
                                            }
                                            if (eGLContext != EGL14.EGL_NO_CONTEXT) {
                                                EGL14.eglDestroyContext(eglGetDisplay, eGLContext);
                                            }
                                            EGL14.eglReleaseThread();
                                            obj2 = c3su2.A03;
                                            synchronized (obj2) {
                                                c3su2.A00 = 2;
                                                D1F.A13(obj2, "null cannot be cast to non-null type java.lang.Object");
                                            }
                                        } else {
                                            EGLContext eglCreateContext = EGL14.eglCreateContext(eglGetDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, i2, 12344}, 0);
                                            if (eglCreateContext == EGL14.EGL_NO_CONTEXT) {
                                                EGL14.eglGetError();
                                                if (eglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
                                                    EGL14.eglDestroySurface(eglGetDisplay, eglCreatePbufferSurface);
                                                }
                                                if (eglCreateContext != EGL14.EGL_NO_CONTEXT) {
                                                    EGL14.eglDestroyContext(eglGetDisplay, eglCreateContext);
                                                }
                                                EGL14.eglReleaseThread();
                                                obj2 = c3su2.A03;
                                                synchronized (obj2) {
                                                    c3su2.A00 = 2;
                                                    D1F.A13(obj2, "null cannot be cast to non-null type java.lang.Object");
                                                }
                                            } else if (EGL14.eglMakeCurrent(eglGetDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext)) {
                                                c3su2.A04 = true;
                                                if (i2 == 2) {
                                                    IntBuffer allocate = IntBuffer.allocate(1);
                                                    GLES20.glGetIntegerv(34930, allocate);
                                                    if (GLES20.glGetError() == 0) {
                                                        i = allocate.get();
                                                        c3su2.A02 = i;
                                                    }
                                                    EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                                                    EGL14.eglMakeCurrent(eglGetDisplay, eGLSurface2, eGLSurface2, EGL14.EGL_NO_CONTEXT);
                                                    if (eglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
                                                        EGL14.eglDestroySurface(eglGetDisplay, eglCreatePbufferSurface);
                                                    }
                                                    if (eglCreateContext != EGL14.EGL_NO_CONTEXT) {
                                                        EGL14.eglDestroyContext(eglGetDisplay, eglCreateContext);
                                                    }
                                                    EGL14.eglReleaseThread();
                                                    obj2 = c3su2.A03;
                                                    synchronized (obj2) {
                                                        c3su2.A00 = 2;
                                                        D1F.A13(obj2, "null cannot be cast to non-null type java.lang.Object");
                                                    }
                                                } else {
                                                    IntBuffer allocate2 = IntBuffer.allocate(1);
                                                    GLES20.glGetIntegerv(34930, allocate2);
                                                    if (GLES20.glGetError() == 0) {
                                                        i = allocate2.get();
                                                        c3su2.A02 = i;
                                                    }
                                                    EGLSurface eGLSurface22 = EGL14.EGL_NO_SURFACE;
                                                    EGL14.eglMakeCurrent(eglGetDisplay, eGLSurface22, eGLSurface22, EGL14.EGL_NO_CONTEXT);
                                                    if (eglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
                                                    }
                                                    if (eglCreateContext != EGL14.EGL_NO_CONTEXT) {
                                                    }
                                                    EGL14.eglReleaseThread();
                                                    obj2 = c3su2.A03;
                                                    synchronized (obj2) {
                                                    }
                                                }
                                            } else {
                                                EGL14.eglGetError();
                                                if (eglCreatePbufferSurface != EGL14.EGL_NO_SURFACE) {
                                                    EGL14.eglDestroySurface(eglGetDisplay, eglCreatePbufferSurface);
                                                }
                                                if (eglCreateContext != EGL14.EGL_NO_CONTEXT) {
                                                    EGL14.eglDestroyContext(eglGetDisplay, eglCreateContext);
                                                }
                                                EGL14.eglReleaseThread();
                                                obj2 = c3su2.A03;
                                                synchronized (obj2) {
                                                    c3su2.A00 = 2;
                                                    D1F.A13(obj2, "null cannot be cast to non-null type java.lang.Object");
                                                }
                                            }
                                        }
                                    } else {
                                        EGL14.eglGetError();
                                        if (eGLSurface != EGL14.EGL_NO_SURFACE) {
                                            EGL14.eglDestroySurface(eglGetDisplay, eGLSurface);
                                        }
                                        if (eGLContext != EGL14.EGL_NO_CONTEXT) {
                                            EGL14.eglDestroyContext(eglGetDisplay, eGLContext);
                                        }
                                        EGL14.eglReleaseThread();
                                        obj2 = c3su2.A03;
                                        synchronized (obj2) {
                                            c3su2.A00 = 2;
                                            D1F.A13(obj2, "null cannot be cast to non-null type java.lang.Object");
                                        }
                                    }
                                } else {
                                    EGL14.eglGetError();
                                    if (eGLSurface != EGL14.EGL_NO_SURFACE) {
                                        EGL14.eglDestroySurface(eglGetDisplay, eGLSurface);
                                    }
                                    if (eGLContext != EGL14.EGL_NO_CONTEXT) {
                                        EGL14.eglDestroyContext(eglGetDisplay, eGLContext);
                                    }
                                    EGL14.eglReleaseThread();
                                    obj2 = c3su2.A03;
                                    synchronized (obj2) {
                                        c3su2.A00 = 2;
                                        D1F.A13(obj2, "null cannot be cast to non-null type java.lang.Object");
                                    }
                                }
                            } else {
                                AbstractC27914AsI.A0I("Unsupported OpenGLES version ", new StringBuilder());
                                if (eGLSurface != EGL14.EGL_NO_SURFACE) {
                                    EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
                                }
                                if (eGLContext != EGL14.EGL_NO_CONTEXT) {
                                    EGL14.eglDestroyContext(eGLDisplay, eGLContext);
                                }
                                EGL14.eglReleaseThread();
                                obj2 = c3su2.A03;
                                synchronized (obj2) {
                                    c3su2.A00 = 2;
                                    D1F.A13(obj2, "null cannot be cast to non-null type java.lang.Object");
                                }
                            }
                            obj2.notifyAll();
                        } catch (Throwable th) {
                            if (eGLSurface != EGL14.EGL_NO_SURFACE) {
                                EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
                            }
                            if (eGLContext != EGL14.EGL_NO_CONTEXT) {
                                EGL14.eglDestroyContext(eGLDisplay, eGLContext);
                            }
                            EGL14.eglReleaseThread();
                            C3SU c3su3 = C3SU.this;
                            Object obj3 = c3su3.A03;
                            synchronized (obj3) {
                                c3su3.A00 = 2;
                                D1F.A13(obj3, "null cannot be cast to non-null type java.lang.Object");
                                obj3.notifyAll();
                                throw th;
                            }
                        }
                    }
                });
                thread.setDaemon(true);
                thread.start();
                c3su.A00 = 1;
            }
            if (z) {
                long j = 500;
                while (c3su.A00 != 2 && j > 0) {
                    try {
                        long currentTimeMillis = System.currentTimeMillis();
                        obj.wait(j);
                        j -= System.currentTimeMillis() - currentTimeMillis;
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }
    }
}
