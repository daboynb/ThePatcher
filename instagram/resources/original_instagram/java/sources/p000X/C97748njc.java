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

/* renamed from: X.njc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97748njc extends Thread {
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
    public C92840doS A0E;
    public boolean A0F;
    public final WeakReference A0G;
    public final ArrayList A0H;

    public C97748njc(WeakReference weakReference) {
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
        C92840doS c92840doS = new C92840doS();
        c92840doS.A00 = weakReference;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0E = c92840doS;
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
                C91149ceH c91149ceH = AbstractC71193Rtb.A09;
                synchronized (c91149ceH) {
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
                                    c91149ceH.notifyAll();
                                }
                                if (this.A06 && this.A0D) {
                                    this.A0D = false;
                                    c91149ceH.notifyAll();
                                }
                                if (z7) {
                                    z6 = false;
                                    z7 = false;
                                    this.A0F = true;
                                    c91149ceH.notifyAll();
                                }
                                if (this.A06 && !this.A0C && this.A02 > 0 && this.A01 > 0 && (this.A09 || this.A00 == 1)) {
                                    if (!this.A07) {
                                        if (z8) {
                                            z8 = false;
                                        } else {
                                            C97748njc c97748njc = c91149ceH.A00;
                                            try {
                                                if (c97748njc == this || c97748njc == null) {
                                                    c91149ceH.A00 = this;
                                                    c91149ceH.notifyAll();
                                                } else {
                                                    if (!c91149ceH.A02) {
                                                        if (AbstractC71193Rtb.A08 >= 131072) {
                                                            c91149ceH.A03 = true;
                                                        }
                                                        c91149ceH.A02 = true;
                                                    }
                                                    if (!c91149ceH.A03) {
                                                        c97748njc.A0B = true;
                                                        c91149ceH.notifyAll();
                                                    }
                                                }
                                                C92840doS c92840doS2 = this.A0E;
                                                if (c92840doS2 != null) {
                                                    EGL egl = EGLContext.getEGL();
                                                    D1F.A13(egl, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10");
                                                    EGL10 egl103 = (EGL10) egl;
                                                    c92840doS2.A01 = egl103;
                                                    EGLDisplay eglGetDisplay = egl103 != null ? egl103.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY) : null;
                                                    c92840doS2.A04 = eglGetDisplay;
                                                    if (eglGetDisplay == EGL10.EGL_NO_DISPLAY) {
                                                        throw AnonymousClass121.A11("eglGetDisplay failed");
                                                    }
                                                    int[] iArr = new int[2];
                                                    EGL10 egl104 = c92840doS2.A01;
                                                    if (egl104 != null && !egl104.eglInitialize(eglGetDisplay, iArr)) {
                                                        throw AnonymousClass121.A11("eglInitialize failed");
                                                    }
                                                    AbstractC71193Rtb abstractC71193Rtb = (AbstractC71193Rtb) c92840doS2.A00.get();
                                                    if (abstractC71193Rtb == null) {
                                                        c92840doS2.A02 = null;
                                                        c92840doS2.A03 = null;
                                                    } else {
                                                        InterfaceC98136nzx interfaceC98136nzx = abstractC71193Rtb.A04;
                                                        if (interfaceC98136nzx != null) {
                                                            EGL10 egl105 = c92840doS2.A01;
                                                            EGLDisplay eGLDisplay = c92840doS2.A04;
                                                            AbstractC96510lmj abstractC96510lmj = (AbstractC96510lmj) interfaceC98136nzx;
                                                            int[] iArr2 = new int[1];
                                                            if (egl105 == null) {
                                                                break loop0;
                                                            }
                                                            int[] iArr3 = abstractC96510lmj.A00;
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
                                                            C82866Xwf c82866Xwf = (C82866Xwf) abstractC96510lmj;
                                                            int length = eGLConfigArr.length;
                                                            int i4 = 0;
                                                            while (true) {
                                                                eGLConfig = eGLConfigArr[i4];
                                                                int[] iArr4 = c82866Xwf.A01;
                                                                int i5 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12325, iArr4) ? iArr4[0] : 0;
                                                                int i6 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12326, iArr4) ? iArr4[0] : 0;
                                                                if (i5 >= 16 && i6 >= 0) {
                                                                    int i7 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12324, iArr4) ? iArr4[0] : 0;
                                                                    int i8 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12323, iArr4) ? iArr4[0] : 0;
                                                                    int i9 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12322, iArr4) ? iArr4[0] : 0;
                                                                    int i10 = egl105.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12321, iArr4) ? iArr4[0] : 0;
                                                                    if (i7 == 8 && i8 == 8 && i9 == 8 && i10 == c82866Xwf.A00) {
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
                                                        c92840doS2.A02 = eGLConfig;
                                                        C89969bhJ c89969bhJ = abstractC71193Rtb.A02;
                                                        if (c89969bhJ != null) {
                                                            EGL10 egl106 = c92840doS2.A01;
                                                            EGLDisplay eGLDisplay2 = c92840doS2.A04;
                                                            int i11 = c89969bhJ.A00.A00;
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
                                                        c92840doS2.A03 = eGLContext;
                                                        if (eGLContext != null) {
                                                            if (eGLContext == EGL10.EGL_NO_CONTEXT) {
                                                            }
                                                            c92840doS2.A05 = null;
                                                        }
                                                    }
                                                    c92840doS2.A03 = null;
                                                    EGL10 egl107 = c92840doS2.A01;
                                                    if (egl107 != null) {
                                                        C92840doS.A06.A00("createContext", egl107.eglGetError());
                                                        throw AnonymousClass002.createAndThrow();
                                                    }
                                                    c92840doS2.A05 = null;
                                                }
                                                this.A07 = true;
                                                z = true;
                                                c91149ceH.notifyAll();
                                            } catch (RuntimeException e) {
                                                if (c91149ceH.A00 == this) {
                                                    c91149ceH.A00 = null;
                                                }
                                                c91149ceH.notifyAll();
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
                                        c91149ceH.notifyAll();
                                    }
                                }
                                c91149ceH.wait();
                            } else {
                                obj = arrayList.remove(0);
                            }
                            GL gl = null;
                            if (obj != null) {
                                ((Runnable) obj).run();
                                obj = null;
                            } else {
                                if (z2) {
                                    C92840doS c92840doS3 = this.A0E;
                                    if (c92840doS3 != null) {
                                        if (c92840doS3.A01 == null) {
                                            throw AnonymousClass121.A11("egl not initialized");
                                        }
                                        if (c92840doS3.A04 == null) {
                                            throw AnonymousClass121.A11("eglDisplay not initialized");
                                        }
                                        if (c92840doS3.A02 == null) {
                                            throw AnonymousClass121.A11("eglConfig not initialized");
                                        }
                                        C92840doS.A00(c92840doS3);
                                        AbstractC71193Rtb abstractC71193Rtb2 = (AbstractC71193Rtb) c92840doS3.A00.get();
                                        if (abstractC71193Rtb2 == null || (egl102 = c92840doS3.A01) == null || abstractC71193Rtb2.A03 == null) {
                                            eGLSurface = null;
                                        } else {
                                            EGLDisplay eGLDisplay3 = c92840doS3.A04;
                                            EGLConfig eGLConfig2 = c92840doS3.A02;
                                            SurfaceTexture surfaceTexture = abstractC71193Rtb2.getSurfaceTexture();
                                            eGLSurface = null;
                                            try {
                                                eGLSurface = egl102.eglCreateWindowSurface(eGLDisplay3, eGLConfig2, surfaceTexture, null);
                                            } catch (IllegalArgumentException unused) {
                                            }
                                        }
                                        c92840doS3.A05 = eGLSurface;
                                        if (eGLSurface == null || eGLSurface == EGL10.EGL_NO_SURFACE) {
                                            egl10 = c92840doS3.A01;
                                            if (egl10 != null) {
                                            }
                                        } else {
                                            egl10 = c92840doS3.A01;
                                            if (egl10 == null || egl10.eglMakeCurrent(c92840doS3.A04, eGLSurface, eGLSurface, c92840doS3.A03)) {
                                                synchronized (c91149ceH) {
                                                    try {
                                                        this.A04 = true;
                                                        c91149ceH.notifyAll();
                                                    } catch (Throwable th) {
                                                        throw th;
                                                    }
                                                }
                                                z2 = false;
                                            }
                                        }
                                        egl10.eglGetError();
                                    }
                                    synchronized (c91149ceH) {
                                        this.A04 = true;
                                        this.A0C = true;
                                        c91149ceH.notifyAll();
                                    }
                                }
                                if (z3) {
                                    C92840doS c92840doS4 = this.A0E;
                                    if (c92840doS4 != null) {
                                        EGLContext eGLContext3 = c92840doS4.A03;
                                        gl = eGLContext3 != null ? eGLContext3.getGL() : null;
                                        c92840doS4.A00.get();
                                    }
                                    D1F.A13(gl, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10");
                                    GL10 gl102 = (GL10) gl;
                                    gl10 = gl102;
                                    synchronized (c91149ceH) {
                                        try {
                                            if (!c91149ceH.A01) {
                                                if (!c91149ceH.A02) {
                                                    if (AbstractC71193Rtb.A08 >= 131072) {
                                                        c91149ceH.A03 = true;
                                                    }
                                                    c91149ceH.A02 = true;
                                                }
                                                String glGetString = gl102 != null ? gl102.glGetString(7937) : null;
                                                if (AbstractC71193Rtb.A08 < 131072) {
                                                    if (glGetString != null) {
                                                        c91149ceH.A03 = !C3MB.A1A(glGetString, "Q3Dimension MSM7500 ");
                                                    }
                                                    c91149ceH.notifyAll();
                                                }
                                                c91149ceH.A01 = true;
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    z3 = false;
                                }
                                if (z) {
                                    AbstractC71193Rtb abstractC71193Rtb3 = (AbstractC71193Rtb) weakReference.get();
                                    if (abstractC71193Rtb3 != null && (renderer3 = abstractC71193Rtb3.A01) != null) {
                                        C92840doS c92840doS5 = this.A0E;
                                        renderer3.onSurfaceCreated(gl10, c92840doS5 != null ? c92840doS5.A02 : null);
                                    }
                                    z = false;
                                }
                                if (z5) {
                                    AbstractC71193Rtb abstractC71193Rtb4 = (AbstractC71193Rtb) weakReference.get();
                                    if (abstractC71193Rtb4 != null && (renderer2 = abstractC71193Rtb4.A01) != null) {
                                        renderer2.onSurfaceChanged(gl10, i, i2);
                                    }
                                    z5 = false;
                                }
                                AbstractC71193Rtb abstractC71193Rtb5 = (AbstractC71193Rtb) weakReference.get();
                                if (gl10 != null && abstractC71193Rtb5 != null && (renderer = abstractC71193Rtb5.A01) != null) {
                                    renderer.onDrawFrame(gl10);
                                }
                                C92840doS c92840doS6 = this.A0E;
                                if (c92840doS6 != null) {
                                    EGL10 egl108 = c92840doS6.A01;
                                    int i12 = 12288;
                                    if (egl108 != null && !egl108.eglSwapBuffers(c92840doS6.A04, c92840doS6.A05)) {
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
                                synchronized (c91149ceH) {
                                    this.A0C = true;
                                    c91149ceH.notifyAll();
                                }
                                if (!z6) {
                                }
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    synchronized (c91149ceH) {
                        A02();
                        A01();
                    }
                    return;
                }
            } catch (Throwable th4) {
                synchronized (AbstractC71193Rtb.A09) {
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
            C92840doS c92840doS = this.A0E;
            if (c92840doS != null) {
                EGLContext eGLContext = c92840doS.A03;
                if (eGLContext != null) {
                    AbstractC71193Rtb abstractC71193Rtb = (AbstractC71193Rtb) c92840doS.A00.get();
                    if (abstractC71193Rtb != null && abstractC71193Rtb.A02 != null) {
                        EGL10 egl10 = c92840doS.A01;
                        EGLDisplay eGLDisplay = c92840doS.A04;
                        if (egl10 != null && !egl10.eglDestroyContext(eGLDisplay, eGLContext)) {
                            C92840doS.A06.A00("eglDestroyContex", egl10.eglGetError());
                            throw AnonymousClass002.createAndThrow();
                        }
                    }
                    c92840doS.A03 = null;
                }
                EGLDisplay eGLDisplay2 = c92840doS.A04;
                if (eGLDisplay2 != null) {
                    EGL10 egl102 = c92840doS.A01;
                    if (egl102 != null) {
                        egl102.eglTerminate(eGLDisplay2);
                    }
                    c92840doS.A04 = null;
                }
            }
            this.A07 = false;
            C91149ceH c91149ceH = AbstractC71193Rtb.A09;
            if (c91149ceH.A00 == this) {
                c91149ceH.A00 = null;
            }
            c91149ceH.notifyAll();
        }
    }

    private final void A02() {
        if (this.A08) {
            this.A08 = false;
            C92840doS c92840doS = this.A0E;
            if (c92840doS != null) {
                C92840doS.A00(c92840doS);
            }
        }
    }

    public final void A03(int i) {
        if (i < 0 || i >= 2) {
            throw AnonymousClass031.A0R("renderMode");
        }
        C91149ceH c91149ceH = AbstractC71193Rtb.A09;
        synchronized (c91149ceH) {
            this.A00 = i;
            c91149ceH.notifyAll();
        }
    }

    public final void A04(int i, int i2) {
        C91149ceH c91149ceH = AbstractC71193Rtb.A09;
        synchronized (c91149ceH) {
            this.A02 = i;
            this.A01 = i2;
            this.A05 = true;
            this.A09 = true;
            this.A0F = false;
            c91149ceH.notifyAll();
            while (!this.A03 && !this.A0F && this.A07 && this.A08 && this.A06 && !this.A0C && this.A02 > 0 && this.A01 > 0 && (this.A09 || this.A00 == 1)) {
                try {
                    c91149ceH.wait();
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
            AbstractC71193Rtb.A09.A00(this);
            throw th;
        }
        AbstractC71193Rtb.A09.A00(this);
    }
}
