package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLSurfaceView;
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

/* renamed from: X.njd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97749njd extends Thread {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public C92843doV A0E;
    public boolean A0F;
    public final WeakReference A0G;
    public final ArrayList A0H;

    public C97749njd(WeakReference weakReference) {
        D1F.A0y(weakReference);
        this.A09 = true;
        this.A0H = AnonymousClass011.A0a();
        this.A05 = true;
        this.A00 = 1;
        this.A0G = weakReference;
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x03d2, code lost:
    
        throw p000X.AnonymousClass031.A0R("eglChooseConfig failed");
     */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0395 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0031 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        GLSurfaceView.Renderer renderer;
        GLSurfaceView.Renderer renderer2;
        GLSurfaceView.Renderer renderer3;
        EGLSurface eGLSurface;
        EGL10 egl10;
        EGL10 egl102;
        EGLConfig eGLConfig;
        EGLContext eGLContext;
        WeakReference weakReference = this.A0G;
        D1F.A12(weakReference, 0);
        C92843doV c92843doV = new C92843doV();
        c92843doV.A00 = weakReference;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0E = c92843doV;
        this.A07 = false;
        this.A08 = false;
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
                C91150ceI c91150ceI = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A09;
                synchronized (c91150ceI) {
                    while (!this.A0A) {
                        try {
                            ArrayList arrayList = this.A0H;
                            if (arrayList.isEmpty()) {
                                if (this.A0B) {
                                    A02();
                                    A01();
                                    this.A0B = false;
                                    z8 = true;
                                }
                                if (z4) {
                                    A02();
                                    A01();
                                    z4 = false;
                                }
                                if (!this.A06 && !this.A0D) {
                                    if (this.A08) {
                                        A02();
                                    }
                                    this.A0D = true;
                                    this.A0C = false;
                                    c91150ceI.notifyAll();
                                }
                                if (this.A06 && this.A0D) {
                                    this.A0D = false;
                                    c91150ceI.notifyAll();
                                }
                                if (z7) {
                                    z6 = false;
                                    z7 = false;
                                    this.A0F = true;
                                    c91150ceI.notifyAll();
                                }
                                if (this.A06 && !this.A0C && this.A02 > 0 && this.A01 > 0 && (this.A09 || this.A00 == 1)) {
                                    if (!this.A07) {
                                        if (z8) {
                                            z8 = false;
                                        } else {
                                            C97749njd c97749njd = c91150ceI.A00;
                                            try {
                                                if (c97749njd == this || c97749njd == null) {
                                                    c91150ceI.A00 = this;
                                                    c91150ceI.notifyAll();
                                                } else {
                                                    if (!c91150ceI.A02) {
                                                        if (AbstractTextureViewSurfaceTextureListenerC71207Rtq.A08 >= 131072) {
                                                            c91150ceI.A03 = true;
                                                        }
                                                        c91150ceI.A02 = true;
                                                    }
                                                    if (!c91150ceI.A03) {
                                                        c97749njd.A0B = true;
                                                        c91150ceI.notifyAll();
                                                    }
                                                }
                                                C92843doV c92843doV2 = this.A0E;
                                                if (c92843doV2 != null) {
                                                    EGL egl = EGLContext.getEGL();
                                                    D1F.A13(egl, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10");
                                                    EGL10 egl103 = (EGL10) egl;
                                                    c92843doV2.A01 = egl103;
                                                    EGLDisplay eglGetDisplay = egl103 != null ? egl103.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY) : null;
                                                    c92843doV2.A04 = eglGetDisplay;
                                                    if (eglGetDisplay == EGL10.EGL_NO_DISPLAY) {
                                                        throw AnonymousClass121.A11("eglGetDisplay failed");
                                                    }
                                                    int[] iArr = new int[2];
                                                    EGL10 egl104 = c92843doV2.A01;
                                                    if (egl104 != null && !egl104.eglInitialize(eglGetDisplay, iArr)) {
                                                        throw AnonymousClass121.A11("eglInitialize failed");
                                                    }
                                                    AbstractTextureViewSurfaceTextureListenerC71207Rtq abstractTextureViewSurfaceTextureListenerC71207Rtq = (AbstractTextureViewSurfaceTextureListenerC71207Rtq) c92843doV2.A00.get();
                                                    if (abstractTextureViewSurfaceTextureListenerC71207Rtq == null) {
                                                        c92843doV2.A02 = null;
                                                        c92843doV2.A03 = null;
                                                    } else {
                                                        InterfaceC98137nzy interfaceC98137nzy = abstractTextureViewSurfaceTextureListenerC71207Rtq.A04;
                                                        if (interfaceC98137nzy != null) {
                                                            EGL10 egl105 = c92843doV2.A01;
                                                            EGLDisplay eGLDisplay = c92843doV2.A04;
                                                            AbstractC96513lmm abstractC96513lmm = (AbstractC96513lmm) interfaceC98137nzy;
                                                            int[] iArr2 = new int[1];
                                                            if (egl105 == null) {
                                                                break loop0;
                                                            }
                                                            int[] iArr3 = abstractC96513lmm.A00;
                                                            if (!egl105.eglChooseConfig(eGLDisplay, iArr3, null, 0, iArr2)) {
                                                                break loop0;
                                                            }
                                                            int i3 = iArr2[0];
                                                            if (i3 <= 0) {
                                                                throw AnonymousClass031.A0R("No configs match configSpec");
                                                            }
                                                            EGLConfig[] eGLConfigArr = new EGLConfig[i3];
                                                            if (!egl105.eglChooseConfig(eGLDisplay, iArr3, eGLConfigArr, i3, iArr2)) {
                                                                throw AnonymousClass031.A0R("eglChooseConfig#2 failed");
                                                            }
                                                            C82875Xwq c82875Xwq = (C82875Xwq) abstractC96513lmm;
                                                            int length = eGLConfigArr.length;
                                                            int i4 = 0;
                                                            while (true) {
                                                                eGLConfig = eGLConfigArr[i4];
                                                                int[] iArr4 = c82875Xwq.A02;
                                                                int i5 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12325, iArr4) ? iArr4[0] : 0;
                                                                int i6 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12326, iArr4) ? iArr4[0] : 0;
                                                                if (i5 >= c82875Xwq.A01 && i6 >= 0) {
                                                                    int i7 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12324, iArr4) ? iArr4[0] : 0;
                                                                    int i8 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12323, iArr4) ? iArr4[0] : 0;
                                                                    int i9 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12322, iArr4) ? iArr4[0] : 0;
                                                                    int i10 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12321, iArr4) ? iArr4[0] : 0;
                                                                    if (i7 == 8 && i8 == 8 && i9 == 8 && i10 == c82875Xwq.A00) {
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
                                                        c92843doV2.A02 = eGLConfig;
                                                        C89971bhL c89971bhL = abstractTextureViewSurfaceTextureListenerC71207Rtq.A02;
                                                        if (c89971bhL != null) {
                                                            EGL10 egl106 = c92843doV2.A01;
                                                            EGLDisplay eGLDisplay2 = c92843doV2.A04;
                                                            int i11 = c89971bhL.A00.A00;
                                                            int[] iArr5 = {12440, i11, 12344};
                                                            eGLContext = null;
                                                            if (egl106 != null) {
                                                                EGLContext eGLContext2 = EGL10.EGL_NO_CONTEXT;
                                                                if (i11 == 0) {
                                                                    iArr5 = null;
                                                                }
                                                                eGLContext = egl106.eglCreateContext(eGLDisplay2, eGLConfig, eGLContext2, iArr5);
                                                            }
                                                        } else {
                                                            eGLContext = null;
                                                        }
                                                        c92843doV2.A03 = eGLContext;
                                                        if (eGLContext != null) {
                                                            if (eGLContext == EGL10.EGL_NO_CONTEXT) {
                                                            }
                                                            c92843doV2.A05 = null;
                                                        }
                                                    }
                                                    c92843doV2.A03 = null;
                                                    EGL10 egl107 = c92843doV2.A01;
                                                    if (egl107 != null) {
                                                        C92843doV.A06.A00("createContext", egl107.eglGetError());
                                                        throw AnonymousClass002.createAndThrow();
                                                    }
                                                    c92843doV2.A05 = null;
                                                }
                                                this.A07 = true;
                                                z = true;
                                                c91150ceI.notifyAll();
                                            } catch (RuntimeException e) {
                                                if (c91150ceI.A00 == this) {
                                                    c91150ceI.A00 = null;
                                                }
                                                c91150ceI.notifyAll();
                                                throw e;
                                            }
                                        }
                                    }
                                    if (this.A07 && !this.A08) {
                                        this.A08 = true;
                                        z2 = true;
                                        z3 = true;
                                        z5 = true;
                                    }
                                    if (this.A08) {
                                        if (this.A05) {
                                            z5 = true;
                                            i = this.A02;
                                            i2 = this.A01;
                                            z6 = true;
                                            z2 = true;
                                            this.A05 = false;
                                        }
                                        this.A09 = false;
                                        c91150ceI.notifyAll();
                                    }
                                }
                                c91150ceI.wait();
                            } else {
                                obj = arrayList.remove(0);
                            }
                            GL gl = null;
                            if (obj != null) {
                                ((Runnable) obj).run();
                                obj = null;
                            } else {
                                if (z2) {
                                    C92843doV c92843doV3 = this.A0E;
                                    if (c92843doV3 != null) {
                                        if (c92843doV3.A01 == null) {
                                            throw AnonymousClass121.A11("egl not initialized");
                                        }
                                        if (c92843doV3.A04 == null) {
                                            throw AnonymousClass121.A11("eglDisplay not initialized");
                                        }
                                        if (c92843doV3.A02 == null) {
                                            throw AnonymousClass121.A11("eglConfig not initialized");
                                        }
                                        C92843doV.A00(c92843doV3);
                                        AbstractTextureViewSurfaceTextureListenerC71207Rtq abstractTextureViewSurfaceTextureListenerC71207Rtq2 = (AbstractTextureViewSurfaceTextureListenerC71207Rtq) c92843doV3.A00.get();
                                        if (abstractTextureViewSurfaceTextureListenerC71207Rtq2 == null || (egl102 = c92843doV3.A01) == null || abstractTextureViewSurfaceTextureListenerC71207Rtq2.A03 == null) {
                                            eGLSurface = null;
                                        } else {
                                            EGLDisplay eGLDisplay3 = c92843doV3.A04;
                                            EGLConfig eGLConfig2 = c92843doV3.A02;
                                            SurfaceTexture surfaceTexture = abstractTextureViewSurfaceTextureListenerC71207Rtq2.getSurfaceTexture();
                                            eGLSurface = null;
                                            try {
                                                eGLSurface = egl102.eglCreateWindowSurface(eGLDisplay3, eGLConfig2, surfaceTexture, null);
                                            } catch (IllegalArgumentException unused) {
                                            }
                                        }
                                        c92843doV3.A05 = eGLSurface;
                                        if (eGLSurface == null || eGLSurface == EGL10.EGL_NO_SURFACE) {
                                            egl10 = c92843doV3.A01;
                                            if (egl10 != null) {
                                            }
                                        } else {
                                            egl10 = c92843doV3.A01;
                                            if (egl10 == null || egl10.eglMakeCurrent(c92843doV3.A04, eGLSurface, eGLSurface, c92843doV3.A03)) {
                                                synchronized (c91150ceI) {
                                                    try {
                                                        this.A04 = true;
                                                        c91150ceI.notifyAll();
                                                    } catch (Throwable th) {
                                                        throw th;
                                                    }
                                                }
                                                z2 = false;
                                            }
                                        }
                                        egl10.eglGetError();
                                    }
                                    synchronized (c91150ceI) {
                                        this.A04 = true;
                                        this.A0C = true;
                                        c91150ceI.notifyAll();
                                    }
                                }
                                if (z3) {
                                    C92843doV c92843doV4 = this.A0E;
                                    if (c92843doV4 != null) {
                                        EGLContext eGLContext3 = c92843doV4.A03;
                                        gl = eGLContext3 != null ? eGLContext3.getGL() : null;
                                        c92843doV4.A00.get();
                                    }
                                    D1F.A13(gl, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10");
                                    GL10 gl102 = (GL10) gl;
                                    gl10 = gl102;
                                    synchronized (c91150ceI) {
                                        try {
                                            if (!c91150ceI.A01) {
                                                if (!c91150ceI.A02) {
                                                    if (AbstractTextureViewSurfaceTextureListenerC71207Rtq.A08 >= 131072) {
                                                        c91150ceI.A03 = true;
                                                    }
                                                    c91150ceI.A02 = true;
                                                }
                                                String glGetString = gl102 != null ? gl102.glGetString(7937) : null;
                                                if (AbstractTextureViewSurfaceTextureListenerC71207Rtq.A08 < 131072) {
                                                    if (glGetString != null) {
                                                        c91150ceI.A03 = !C3MB.A1A(glGetString, "Q3Dimension MSM7500 ");
                                                    }
                                                    c91150ceI.notifyAll();
                                                }
                                                c91150ceI.A01 = true;
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    z3 = false;
                                }
                                if (z) {
                                    AbstractTextureViewSurfaceTextureListenerC71207Rtq abstractTextureViewSurfaceTextureListenerC71207Rtq3 = (AbstractTextureViewSurfaceTextureListenerC71207Rtq) weakReference.get();
                                    if (abstractTextureViewSurfaceTextureListenerC71207Rtq3 != null && (renderer3 = abstractTextureViewSurfaceTextureListenerC71207Rtq3.A01) != null) {
                                        C92843doV c92843doV5 = this.A0E;
                                        renderer3.onSurfaceCreated(gl10, c92843doV5 != null ? c92843doV5.A02 : null);
                                    }
                                    z = false;
                                }
                                if (z5) {
                                    AbstractTextureViewSurfaceTextureListenerC71207Rtq abstractTextureViewSurfaceTextureListenerC71207Rtq4 = (AbstractTextureViewSurfaceTextureListenerC71207Rtq) weakReference.get();
                                    if (abstractTextureViewSurfaceTextureListenerC71207Rtq4 != null && (renderer2 = abstractTextureViewSurfaceTextureListenerC71207Rtq4.A01) != null) {
                                        renderer2.onSurfaceChanged(gl10, i, i2);
                                    }
                                    z5 = false;
                                }
                                AbstractTextureViewSurfaceTextureListenerC71207Rtq abstractTextureViewSurfaceTextureListenerC71207Rtq5 = (AbstractTextureViewSurfaceTextureListenerC71207Rtq) weakReference.get();
                                if (gl10 != null && abstractTextureViewSurfaceTextureListenerC71207Rtq5 != null && (renderer = abstractTextureViewSurfaceTextureListenerC71207Rtq5.A01) != null) {
                                    renderer.onDrawFrame(gl10);
                                }
                                C92843doV c92843doV6 = this.A0E;
                                if (c92843doV6 != null) {
                                    EGL10 egl108 = c92843doV6.A01;
                                    int i12 = 12288;
                                    if (egl108 != null && !egl108.eglSwapBuffers(c92843doV6.A04, c92843doV6.A05)) {
                                        i12 = egl108.eglGetError();
                                    }
                                    Integer valueOf = Integer.valueOf(i12);
                                    if (valueOf != null) {
                                        int intValue = valueOf.intValue();
                                        if (intValue != 12288) {
                                            if (intValue == 12302) {
                                                z4 = true;
                                            }
                                        }
                                        if (!z6) {
                                            z7 = true;
                                        }
                                    }
                                }
                                synchronized (c91150ceI) {
                                    this.A0C = true;
                                    c91150ceI.notifyAll();
                                }
                                if (!z6) {
                                }
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    synchronized (c91150ceI) {
                        A02();
                        A01();
                    }
                    return;
                }
            } catch (Throwable th4) {
                synchronized (AbstractTextureViewSurfaceTextureListenerC71207Rtq.A09) {
                    A02();
                    A01();
                    throw th4;
                }
            }
        }
        throw AnonymousClass031.A0R("No config chosen");
    }

    private final void A01() {
        if (this.A07) {
            C92843doV c92843doV = this.A0E;
            if (c92843doV != null) {
                EGLContext eGLContext = c92843doV.A03;
                if (eGLContext != null) {
                    AbstractTextureViewSurfaceTextureListenerC71207Rtq abstractTextureViewSurfaceTextureListenerC71207Rtq = (AbstractTextureViewSurfaceTextureListenerC71207Rtq) c92843doV.A00.get();
                    if (abstractTextureViewSurfaceTextureListenerC71207Rtq != null && abstractTextureViewSurfaceTextureListenerC71207Rtq.A02 != null) {
                        EGL10 egl10 = c92843doV.A01;
                        EGLDisplay eGLDisplay = c92843doV.A04;
                        if (egl10 != null && !egl10.eglDestroyContext(eGLDisplay, eGLContext)) {
                            C92843doV.A06.A00("eglDestroyContex", egl10.eglGetError());
                            throw AnonymousClass002.createAndThrow();
                        }
                    }
                    c92843doV.A03 = null;
                }
                EGLDisplay eGLDisplay2 = c92843doV.A04;
                if (eGLDisplay2 != null) {
                    EGL10 egl102 = c92843doV.A01;
                    if (egl102 != null) {
                        egl102.eglTerminate(eGLDisplay2);
                    }
                    c92843doV.A04 = null;
                }
            }
            this.A07 = false;
            C91150ceI c91150ceI = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A09;
            if (c91150ceI.A00 == this) {
                c91150ceI.A00 = null;
            }
            c91150ceI.notifyAll();
        }
    }

    private final void A02() {
        if (this.A08) {
            this.A08 = false;
            C92843doV c92843doV = this.A0E;
            if (c92843doV != null) {
                C92843doV.A00(c92843doV);
            }
        }
    }

    public final void A03(int i) {
        if (i < 0 || i > 1) {
            throw AnonymousClass031.A0R("renderMode");
        }
        C91150ceI c91150ceI = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A09;
        synchronized (c91150ceI) {
            this.A00 = i;
            c91150ceI.notifyAll();
        }
    }

    public final void A04(int i, int i2) {
        C91150ceI c91150ceI = AbstractTextureViewSurfaceTextureListenerC71207Rtq.A09;
        synchronized (c91150ceI) {
            this.A02 = i;
            this.A01 = i2;
            this.A05 = true;
            this.A09 = true;
            this.A0F = false;
            c91150ceI.notifyAll();
            while (!this.A03 && !this.A0F && this.A07 && this.A08 && this.A06 && !this.A0C && this.A02 > 0 && this.A01 > 0 && (this.A09 || this.A00 == 1)) {
                try {
                    c91150ceI.wait();
                } catch (InterruptedException unused) {
                    AnonymousClass327.A1C();
                }
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("GLThread ", A0X);
        setName(AnonymousClass327.A0v(A0X, getId()));
        try {
            A00();
        } catch (InterruptedException unused) {
        } catch (Throwable th) {
            AbstractTextureViewSurfaceTextureListenerC71207Rtq.A09.A00(this);
            throw th;
        }
        AbstractTextureViewSurfaceTextureListenerC71207Rtq.A09.A00(this);
    }
}
