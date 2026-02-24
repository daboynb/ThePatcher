package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLSurfaceView;
import com.instagram.ui.widget.drawing.gl.GLDrawingView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGL;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL;
import javax.microedition.khronos.opengles.GL10;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class DIO extends Thread {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public int A0D;
    public C33962DIk A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final WeakReference A0I;
    public final ArrayList A0J;

    public DIO(WeakReference weakReference) {
        D1F.A0y(weakReference);
        this.A09 = true;
        this.A0J = new ArrayList();
        this.A0F = true;
        this.A00 = 1;
        this.A0I = weakReference;
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:?, code lost:
    
        throw new java.lang.IllegalArgumentException(p000X.BUE.A00(262));
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:?, code lost:
    
        throw new java.lang.IllegalArgumentException(p000X.BUE.A00(316));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
    
        if (r0 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x014d, code lost:
    
        throw new java.lang.RuntimeException(p000X.BUE.A00(83));
     */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0453 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0030 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        GLSurfaceView.Renderer renderer;
        GLSurfaceView.Renderer renderer2;
        GLSurfaceView.Renderer renderer3;
        EGLSurface eGLSurface;
        Integer valueOf;
        EGL10 egl10;
        EGLConfig eGLConfig;
        EGLContext eGLContext;
        C33962DIk c33962DIk;
        WeakReference weakReference = this.A0I;
        D1F.A12(weakReference, 0);
        C33962DIk c33962DIk2 = new C33962DIk();
        c33962DIk2.A00 = weakReference;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0E = c33962DIk2;
        this.A04 = false;
        this.A05 = false;
        GL10 gl10 = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        int i = 0;
        int i2 = 0;
        Object obj = null;
        loop0: while (true) {
            try {
                C33889DFp c33889DFp = GLDrawingView.A0J;
                synchronized (c33889DFp) {
                    while (!this.A0G) {
                        try {
                            ArrayList arrayList = this.A0J;
                            if (arrayList.isEmpty()) {
                                boolean z9 = this.A06;
                                boolean z10 = this.A08;
                                if (z9 != z10) {
                                    this.A06 = z10;
                                    c33889DFp.notifyAll();
                                } else {
                                    z10 = false;
                                }
                                if (this.A0A) {
                                    A02();
                                    A01();
                                    this.A0A = false;
                                    z8 = true;
                                }
                                if (z4) {
                                    A02();
                                    A01();
                                    z4 = false;
                                }
                                if (z10) {
                                    if (this.A05) {
                                        A02();
                                    }
                                    if (this.A04) {
                                        GLDrawingView gLDrawingView = (GLDrawingView) weakReference.get();
                                        if (gLDrawingView != null && gLDrawingView.A09) {
                                            synchronized (c33889DFp) {
                                                try {
                                                    boolean z11 = c33889DFp.A02;
                                                } finally {
                                                }
                                            }
                                            if (z6) {
                                                z7 = true;
                                            }
                                        }
                                        A01();
                                    }
                                    synchronized (c33889DFp) {
                                        try {
                                            C33889DFp.A00(c33889DFp);
                                            boolean z12 = !c33889DFp.A03;
                                            if (z12 && (c33962DIk = this.A0E) != null) {
                                                c33962DIk.A01();
                                            }
                                        } finally {
                                        }
                                    }
                                }
                                if (!this.A03 && !this.A0B) {
                                    if (this.A05) {
                                        A02();
                                    }
                                    this.A0B = true;
                                    this.A0H = false;
                                    c33889DFp.notifyAll();
                                }
                                if (this.A03 && this.A0B) {
                                    this.A0B = false;
                                    c33889DFp.notifyAll();
                                }
                                if (z7) {
                                    z6 = false;
                                    z7 = false;
                                    this.A07 = true;
                                    c33889DFp.notifyAll();
                                }
                                if (A03()) {
                                    if (!this.A04) {
                                        if (z8) {
                                            z8 = false;
                                        } else {
                                            DIO dio = c33889DFp.A00;
                                            try {
                                                if (dio == this || dio == null) {
                                                    c33889DFp.A00 = this;
                                                    c33889DFp.notifyAll();
                                                } else {
                                                    C33889DFp.A00(c33889DFp);
                                                    if (!c33889DFp.A03) {
                                                        dio.A0A = true;
                                                        c33889DFp.notifyAll();
                                                    }
                                                }
                                                C33962DIk c33962DIk3 = this.A0E;
                                                if (c33962DIk3 != null) {
                                                    EGL egl = EGLContext.getEGL();
                                                    D1F.A13(egl, BUE.A00(97));
                                                    EGL10 egl102 = (EGL10) egl;
                                                    c33962DIk3.A01 = egl102;
                                                    EGLDisplay eglGetDisplay = egl102 != null ? egl102.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY) : null;
                                                    c33962DIk3.A04 = eglGetDisplay;
                                                    if (eglGetDisplay == EGL10.EGL_NO_DISPLAY) {
                                                        throw new RuntimeException(BUE.A00(82));
                                                    }
                                                    int[] iArr = new int[2];
                                                    EGL10 egl103 = c33962DIk3.A01;
                                                    if (egl103 != null && !egl103.eglInitialize(eglGetDisplay, iArr)) {
                                                        break loop0;
                                                    }
                                                    GLDrawingView gLDrawingView2 = (GLDrawingView) c33962DIk3.A00.get();
                                                    if (gLDrawingView2 == null) {
                                                        c33962DIk3.A02 = null;
                                                        c33962DIk3.A03 = null;
                                                    } else {
                                                        InterfaceC61416Nys interfaceC61416Nys = gLDrawingView2.A04;
                                                        if (interfaceC61416Nys != null) {
                                                            EGL10 egl104 = c33962DIk3.A01;
                                                            EGLDisplay eGLDisplay = c33962DIk3.A04;
                                                            AbstractC55908LsE abstractC55908LsE = (AbstractC55908LsE) interfaceC61416Nys;
                                                            int[] iArr2 = new int[1];
                                                            if (egl104 == null) {
                                                                break loop0;
                                                            }
                                                            int[] iArr3 = abstractC55908LsE.A00;
                                                            if (!egl104.eglChooseConfig(eGLDisplay, iArr3, null, 0, iArr2)) {
                                                                break loop0;
                                                            }
                                                            int i3 = iArr2[0];
                                                            if (i3 <= 0) {
                                                                throw new IllegalArgumentException(BUE.A00(263));
                                                            }
                                                            EGLConfig[] eGLConfigArr = new EGLConfig[i3];
                                                            if (!egl104.eglChooseConfig(eGLDisplay, iArr3, eGLConfigArr, i3, iArr2)) {
                                                                throw new IllegalArgumentException(BUE.A00(320));
                                                            }
                                                            DHO dho = (DHO) abstractC55908LsE;
                                                            int length = eGLConfigArr.length;
                                                            int i4 = 0;
                                                            while (true) {
                                                                eGLConfig = eGLConfigArr[i4];
                                                                int[] iArr4 = dho.A02;
                                                                int i5 = egl104.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12325, iArr4) ? iArr4[0] : 0;
                                                                int i6 = egl104.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12326, iArr4) ? iArr4[0] : 0;
                                                                if (i5 >= dho.A01 && i6 >= 0) {
                                                                    int i7 = egl104.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12324, iArr4) ? iArr4[0] : 0;
                                                                    int i8 = egl104.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12323, iArr4) ? iArr4[0] : 0;
                                                                    int i9 = egl104.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12322, iArr4) ? iArr4[0] : 0;
                                                                    int i10 = egl104.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12321, iArr4) ? iArr4[0] : 0;
                                                                    if (i7 == 8 && i8 == 8 && i9 == 8 && i10 == dho.A00) {
                                                                        if (eGLConfig == null) {
                                                                            break loop0;
                                                                        }
                                                                    }
                                                                }
                                                                i4++;
                                                                if (i4 >= length) {
                                                                    break loop0;
                                                                }
                                                            }
                                                        } else {
                                                            eGLConfig = null;
                                                        }
                                                        c33962DIk3.A02 = eGLConfig;
                                                        C33951DHz c33951DHz = gLDrawingView2.A02;
                                                        if (c33951DHz != null) {
                                                            EGL10 egl105 = c33962DIk3.A01;
                                                            EGLDisplay eGLDisplay2 = c33962DIk3.A04;
                                                            int i11 = c33951DHz.A00.A00;
                                                            int[] iArr5 = {12440, i11, 12344};
                                                            eGLContext = null;
                                                            if (egl105 != null) {
                                                                EGLContext eGLContext2 = EGL10.EGL_NO_CONTEXT;
                                                                if (i11 == 0) {
                                                                    iArr5 = null;
                                                                }
                                                                eGLContext = egl105.eglCreateContext(eGLDisplay2, eGLConfig, eGLContext2, iArr5);
                                                            }
                                                        } else {
                                                            eGLContext = null;
                                                        }
                                                        c33962DIk3.A03 = eGLContext;
                                                        if (eGLContext != null) {
                                                            if (eGLContext == EGL10.EGL_NO_CONTEXT) {
                                                            }
                                                            c33962DIk3.A05 = null;
                                                        }
                                                    }
                                                    c33962DIk3.A03 = null;
                                                    String A00 = AnonymousClass020.A00(974);
                                                    EGL10 egl106 = c33962DIk3.A01;
                                                    if (egl106 != null) {
                                                        throw new RuntimeException(C33962DIk.A06.A00(A00, egl106.eglGetError()));
                                                    }
                                                    c33962DIk3.A05 = null;
                                                }
                                                this.A04 = true;
                                                z = true;
                                                c33889DFp.notifyAll();
                                            } catch (RuntimeException e) {
                                                if (c33889DFp.A00 == this) {
                                                    c33889DFp.A00 = null;
                                                }
                                                c33889DFp.notifyAll();
                                                throw e;
                                            }
                                        }
                                    }
                                    if (this.A04 && !this.A05) {
                                        this.A05 = true;
                                        z2 = true;
                                        z3 = true;
                                        z5 = true;
                                    }
                                    if (this.A05) {
                                        if (this.A0F) {
                                            z5 = true;
                                            i = this.A0D;
                                            i2 = this.A0C;
                                            z6 = true;
                                            z2 = true;
                                            this.A0F = false;
                                        }
                                        this.A09 = false;
                                        c33889DFp.notifyAll();
                                    }
                                }
                                c33889DFp.wait();
                            } else {
                                obj = arrayList.remove(0);
                            }
                            GL gl = null;
                            if (obj != null) {
                                ((Runnable) obj).run();
                                obj = null;
                            } else {
                                if (z2) {
                                    C33962DIk c33962DIk4 = this.A0E;
                                    if (c33962DIk4 != null) {
                                        if (c33962DIk4.A01 == null) {
                                            throw new RuntimeException(BUE.A00(315));
                                        }
                                        if (c33962DIk4.A04 == null) {
                                            throw new RuntimeException(BUE.A00(326));
                                        }
                                        if (c33962DIk4.A02 == null) {
                                            throw new RuntimeException(BUE.A00(321));
                                        }
                                        C33962DIk.A00(c33962DIk4);
                                        GLDrawingView gLDrawingView3 = (GLDrawingView) c33962DIk4.A00.get();
                                        if (gLDrawingView3 == null || (egl10 = c33962DIk4.A01) == null || gLDrawingView3.A03 == null) {
                                            eGLSurface = null;
                                        } else {
                                            EGLDisplay eGLDisplay3 = c33962DIk4.A04;
                                            EGLConfig eGLConfig2 = c33962DIk4.A02;
                                            SurfaceTexture surfaceTexture = gLDrawingView3.getSurfaceTexture();
                                            eGLSurface = null;
                                            try {
                                                eGLSurface = egl10.eglCreateWindowSurface(eGLDisplay3, eGLConfig2, surfaceTexture, null);
                                            } catch (IllegalArgumentException e2) {
                                                C08A.A0F("GLTextureView", "eglCreateWindowSurface", e2);
                                            }
                                        }
                                        c33962DIk4.A05 = eGLSurface;
                                        if (eGLSurface == null || eGLSurface == EGL10.EGL_NO_SURFACE) {
                                            EGL10 egl107 = c33962DIk4.A01;
                                            if (egl107 != null && (valueOf = Integer.valueOf(egl107.eglGetError())) != null && valueOf.intValue() == 12299) {
                                                C08A.A0C("EglHelper", "createWindowSurface returned EGL_BAD_NATIVE_WINDOW.");
                                            }
                                        } else {
                                            EGL10 egl108 = c33962DIk4.A01;
                                            if (egl108 == null || egl108.eglMakeCurrent(c33962DIk4.A04, eGLSurface, eGLSurface, c33962DIk4.A03)) {
                                                synchronized (c33889DFp) {
                                                    try {
                                                        this.A02 = true;
                                                        c33889DFp.notifyAll();
                                                        z2 = false;
                                                    } catch (Throwable th) {
                                                        throw th;
                                                    }
                                                }
                                            } else {
                                                C08A.A0D("EGLHelper", C33962DIk.A06.A00("eglMakeCurrent", egl108.eglGetError()));
                                            }
                                        }
                                    }
                                    synchronized (c33889DFp) {
                                        this.A02 = true;
                                        this.A0H = true;
                                        c33889DFp.notifyAll();
                                    }
                                }
                                if (z3) {
                                    C33962DIk c33962DIk5 = this.A0E;
                                    if (c33962DIk5 != null) {
                                        EGLContext eGLContext3 = c33962DIk5.A03;
                                        gl = eGLContext3 != null ? eGLContext3.getGL() : null;
                                        c33962DIk5.A00.get();
                                    }
                                    D1F.A13(gl, BUE.A00(356));
                                    GL10 gl102 = (GL10) gl;
                                    gl10 = gl102;
                                    synchronized (c33889DFp) {
                                        try {
                                            if (!c33889DFp.A01) {
                                                C33889DFp.A00(c33889DFp);
                                                String glGetString = gl102 != null ? gl102.glGetString(7937) : null;
                                                if (GLDrawingView.A0I < 131072) {
                                                    if (glGetString != null) {
                                                        c33889DFp.A03 = !C3MB.A1A(glGetString, BUE.A00(267));
                                                    }
                                                    c33889DFp.notifyAll();
                                                }
                                                c33889DFp.A02 = !c33889DFp.A03;
                                                c33889DFp.A01 = true;
                                            }
                                            z3 = false;
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                                if (z) {
                                    GLDrawingView gLDrawingView4 = (GLDrawingView) weakReference.get();
                                    if (gLDrawingView4 != null && (renderer3 = gLDrawingView4.A01) != null) {
                                        C33962DIk c33962DIk6 = this.A0E;
                                        renderer3.onSurfaceCreated(gl10, c33962DIk6 != null ? c33962DIk6.A02 : null);
                                    }
                                    z = false;
                                }
                                if (z5) {
                                    GLDrawingView gLDrawingView5 = (GLDrawingView) weakReference.get();
                                    if (gLDrawingView5 != null && (renderer2 = gLDrawingView5.A01) != null) {
                                        renderer2.onSurfaceChanged(gl10, i, i2);
                                    }
                                    z5 = false;
                                }
                                GLDrawingView gLDrawingView6 = (GLDrawingView) weakReference.get();
                                if (gl10 != null && gLDrawingView6 != null && (renderer = gLDrawingView6.A01) != null) {
                                    renderer.onDrawFrame(gl10);
                                }
                                C33962DIk c33962DIk7 = this.A0E;
                                if (c33962DIk7 != null) {
                                    EGL10 egl109 = c33962DIk7.A01;
                                    int i12 = 12288;
                                    if (egl109 != null && !egl109.eglSwapBuffers(c33962DIk7.A04, c33962DIk7.A05)) {
                                        i12 = egl109.eglGetError();
                                    }
                                    Integer valueOf2 = Integer.valueOf(i12);
                                    if (valueOf2 != null) {
                                        int intValue = valueOf2.intValue();
                                        if (intValue != 12288) {
                                            if (intValue != 12302) {
                                                C08A.A0D("GLThread", C33962DIk.A06.A00("eglSwapBuffers", intValue));
                                            } else {
                                                z4 = true;
                                            }
                                        }
                                        if (z6) {
                                        }
                                    }
                                }
                                synchronized (c33889DFp) {
                                    this.A0H = true;
                                    c33889DFp.notifyAll();
                                    if (z6) {
                                    }
                                }
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    synchronized (c33889DFp) {
                        A02();
                        A01();
                        return;
                    }
                }
            } catch (Throwable th4) {
                synchronized (GLDrawingView.A0J) {
                    A02();
                    A01();
                    throw th4;
                }
            }
        }
    }

    private final void A01() {
        if (this.A04) {
            C33962DIk c33962DIk = this.A0E;
            if (c33962DIk != null) {
                c33962DIk.A01();
            }
            this.A04 = false;
            C33889DFp c33889DFp = GLDrawingView.A0J;
            if (c33889DFp.A00 == this) {
                c33889DFp.A00 = null;
            }
            c33889DFp.notifyAll();
        }
    }

    private final void A02() {
        if (this.A05) {
            this.A05 = false;
            C33962DIk c33962DIk = this.A0E;
            if (c33962DIk != null) {
                C33962DIk.A00(c33962DIk);
            }
        }
    }

    private final boolean A03() {
        if (this.A06 || !this.A03 || this.A0H || this.A0D <= 0 || this.A0C <= 0) {
            return false;
        }
        return this.A09 || this.A00 == 1;
    }

    public final void A04() {
        C33889DFp c33889DFp = GLDrawingView.A0J;
        synchronized (c33889DFp) {
            this.A0G = true;
            c33889DFp.notifyAll();
            while (!this.A01) {
                try {
                    c33889DFp.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    public final void A05(int i) {
        if (i < 0 || i > 1) {
            throw new IllegalArgumentException("renderMode");
        }
        C33889DFp c33889DFp = GLDrawingView.A0J;
        synchronized (c33889DFp) {
            this.A00 = i;
            c33889DFp.notifyAll();
        }
    }

    public final void A06(int i, int i2) {
        C33889DFp c33889DFp = GLDrawingView.A0J;
        synchronized (c33889DFp) {
            this.A0D = i;
            this.A0C = i2;
            this.A0F = true;
            this.A09 = true;
            this.A07 = false;
            c33889DFp.notifyAll();
            while (!this.A01 && !this.A06 && !this.A07 && this.A04 && this.A05 && A03()) {
                try {
                    c33889DFp.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    public final void A07(Runnable runnable) {
        C33889DFp c33889DFp = GLDrawingView.A0J;
        synchronized (c33889DFp) {
            this.A0J.add(runnable);
            c33889DFp.notifyAll();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("GLThread ", sb);
        sb.append(getId());
        setName(sb.toString());
        try {
            A00();
        } catch (InterruptedException unused) {
        } catch (Throwable th) {
            GLDrawingView.A0J.A01(this);
            throw th;
        }
        GLDrawingView.A0J.A01(this);
    }
}
