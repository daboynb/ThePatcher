package p000X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLException;
import android.view.Surface;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class CUN implements CTN {
    public int A01;
    public EGLConfig A02;
    public final int A06;
    public final Object A07;
    public EGLDisplay A04 = EGL14.EGL_NO_DISPLAY;
    public EGLContext A03 = EGL14.EGL_NO_CONTEXT;
    public final Map A08 = new HashMap();
    public int A00 = 0;
    public C31729CUn A05 = new C31729CUn(this);

    public CUN(Object obj, int i) {
        this.A07 = obj;
        this.A06 = i;
    }

    public static EGLConfig A00(EGLDisplay eGLDisplay, int[] iArr, int i) {
        EGLConfig eGLConfig;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0) && (eGLConfig = eGLConfigArr[0]) != null) {
            return eGLConfig;
        }
        AbstractC32178Cew.A03("eglChooseConfig");
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("unable to find EGL config with flags = ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", no GL Errors", sb);
        throw new GLException(-1, sb.toString());
    }

    public static EGLConfig A01(CUN cun, int i) {
        char c;
        int i2;
        Map map = cun.A08;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            return (EGLConfig) map.get(valueOf);
        }
        int i3 = (i & 2) != 0 ? 68 : 4;
        int i4 = (i & 4) != 0 ? 16 : 0;
        int i5 = i & 32;
        int i6 = 8;
        int i7 = 8;
        if (i5 != 0) {
            i6 = 2;
            i7 = 10;
        }
        int[] iArr = {12324, i7, 12323, i7, 12322, i7, 12321, i6, 12325, i4, 12352, i3, 12344, 0, 12344, 0, 12344, 0, 12344, 0, 12344, 0, 12344};
        if ((i & 1) != 0) {
            iArr[20] = 12610;
            iArr[21] = 1;
        }
        if ((i & 64) != 0) {
            iArr[14] = 12339;
            iArr[15] = 1;
        }
        if ((i & 128) != 0) {
            iArr[14] = 12339;
            iArr[15] = 4;
        }
        if (i5 == 0 || (i & 4096) == 0) {
            if ((i & 2048) != 0) {
                iArr[12] = 12327;
                c = '\r';
                i2 = -1;
            } else if ((i & 512) != 0) {
                iArr[12] = 12327;
                c = '\r';
                i2 = 12368;
            } else if ((i & 1024) != 0) {
                iArr[12] = 12327;
                c = '\r';
                i2 = 12369;
            } else if ((i & 256) != 0) {
                iArr[12] = 12327;
                iArr[13] = 12344;
            }
            iArr[c] = i2;
        }
        try {
            EGLConfig A00 = A00(cun.A04, iArr, i);
            if (i5 != 0 && (i & 4096) != 0) {
                int[] iArr2 = new int[1];
                EGL14.eglGetConfigAttrib(cun.A04, A00, 12327, iArr2, 0);
                iArr[12] = 12327;
                iArr[13] = iArr2[0];
                A00 = A00(cun.A04, iArr, i);
            }
            map.put(valueOf, A00);
            return A00;
        } catch (GLException e) {
            throw e;
        }
    }

    public static EGLSurface A02(EGLConfig eGLConfig, Surface surface, CUN cun) {
        int[] iArr = {12344};
        int i = cun.A00;
        if ((i & 32) != 0 && (i & 8192) != 0 && cun.A09("KHR_gl_colorspace") && cun.A09("EXT_gl_colorspace_bt2020")) {
            iArr = new int[]{12445, 13632, 12344};
        }
        if (!surface.isValid()) {
            throw new C53775Kyv(-1, "Surface is invalid while createWindowSurface");
        }
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(cun.A04, eGLConfig, surface, iArr, 0);
        AbstractC32178Cew.A03("eglCreateWindowSurface");
        if (eglCreateWindowSurface != null) {
            return eglCreateWindowSurface;
        }
        throw new NullPointerException();
    }

    private void A03() {
        EGLDisplay eGLDisplay = this.A04;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        }
    }

    private void A04() {
        if (this.A04 != EGL14.EGL_NO_DISPLAY) {
            if (DUU()) {
                A03();
                EGL14.eglDestroyContext(this.A04, this.A03);
                EGL14.eglReleaseThread();
                EGL14.eglTerminate(this.A04);
            } else {
                EGL14.eglDestroyContext(this.A04, this.A03);
            }
        }
        this.A04 = EGL14.EGL_NO_DISPLAY;
        this.A03 = EGL14.EGL_NO_CONTEXT;
        this.A02 = null;
        this.A08.clear();
        this.A00 = 0;
        C31729CUn c31729CUn = this.A05;
        if (c31729CUn != null) {
            C32180Cey c32180Cey = C32180Cey.A02;
            synchronized (c32180Cey) {
                c32180Cey.A01.remove(c31729CUn);
            }
            C31729CUn c31729CUn2 = this.A05;
            List list = c31729CUn2.A00;
            list.remove(Integer.valueOf(hashCode()));
            if (list.isEmpty()) {
                c31729CUn2.A01.clear();
            }
            list.isEmpty();
        }
        this.A05 = null;
    }

    private void A05(EGLContext eGLContext, int i) {
        String format;
        this.A00 = i;
        this.A04 = EGL14.eglGetDisplay(0);
        AbstractC32178Cew.A03("eglGetDisplay");
        EGLDisplay eGLDisplay = this.A04;
        if (eGLDisplay == EGL14.EGL_NO_DISPLAY) {
            throw new IllegalStateException();
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eGLDisplay, iArr, 0, iArr, 1)) {
            AbstractC32178Cew.A03("eglInitialize");
            throw new GLException(-1, "unable to initialize EGL14, no GL Errors");
        }
        EGLConfig A01 = A01(this, i);
        this.A02 = A01;
        int i2 = this.A06;
        EGLContext eglCreateContext = EGL14.eglCreateContext(this.A04, A01, eGLContext, new int[]{12440, i2, 12344}, 0);
        this.A03 = eglCreateContext;
        if (i2 == 3 && (eglCreateContext == null || eglCreateContext == EGL14.EGL_NO_CONTEXT || EGL14.eglGetError() != 12288)) {
            this.A03 = EGL14.eglCreateContext(this.A04, this.A02, eGLContext, new int[]{12440, 2, 12344}, 0);
            format = "eglCreateContext Version 2 fallback";
        } else {
            format = String.format(null, "eglCreateContext Version %d", Integer.valueOf(i2));
        }
        AbstractC32178Cew.A03(format);
        if (this.A03 == null) {
            throw new NullPointerException();
        }
        C32180Cey c32180Cey = C32180Cey.A02;
        C31729CUn c31729CUn = this.A05;
        synchronized (c32180Cey) {
            if (c31729CUn != null) {
                c32180Cey.A01.add(c31729CUn);
            }
        }
        int[] iArr2 = new int[1];
        EGL14.eglQueryContext(this.A04, this.A03, 12440, iArr2, 0);
        this.A01 = iArr2[0];
    }

    public static boolean A06(EGLSurface eGLSurface, EGLSurface eGLSurface2, CUN cun) {
        boolean equals = cun.A03.equals(EGL14.eglGetCurrentContext());
        boolean equals2 = cun.A04.equals(EGL14.EGL_NO_DISPLAY);
        boolean equals3 = eGLSurface.equals(EGL14.eglGetCurrentSurface(12377));
        boolean equals4 = eGLSurface2.equals(EGL14.eglGetCurrentSurface(12378));
        if ((!equals || !equals3 || !equals4) && !EGL14.eglMakeCurrent(cun.A04, eGLSurface, eGLSurface2, cun.A03)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("eglMakeCurrent, contextWasAlreadyCurrent=", sb);
            sb.append(equals);
            AbstractC27914AsI.A0I(" isDisplayNoDisplay=", sb);
            sb.append(equals2);
            AbstractC27914AsI.A0I(" drawSurfaceWasAlreadyCurrent=", sb);
            sb.append(equals3);
            AbstractC27914AsI.A0I(" readSurfaceWasAlreadyCurrent=", sb);
            sb.append(equals4);
            AbstractC32178Cew.A03(sb.toString());
            if (!EGL14.eglMakeCurrent(cun.A04, eGLSurface, eGLSurface2, cun.A03)) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("eglMakeCurrent, contextWasAlreadyCurrent=", sb2);
                sb2.append(equals);
                AbstractC27914AsI.A0I(" isDisplayNoDisplay=", sb2);
                sb2.append(equals2);
                AbstractC27914AsI.A0I(" drawSurfaceWasAlreadyCurrent=", sb2);
                sb2.append(equals3);
                AbstractC27914AsI.A0I(" readSurfaceWasAlreadyCurrent=", sb2);
                sb2.append(equals4);
                AbstractC32178Cew.A03(sb2.toString());
                return false;
            }
        }
        return true;
    }

    public final void A07(EGLContext eGLContext, int i) {
        Object obj = this.A07;
        if (obj == null) {
            A05(eGLContext, i);
        } else {
            synchronized (obj) {
                A05(eGLContext, i);
            }
        }
    }

    @Override // p000X.CTN
    /* renamed from: A08, reason: merged with bridge method [inline-methods] */
    public final void GBJ(CTN ctn, int i) {
        this.A05 = ctn.CzR();
        A07(ctn.BYs(), i);
        C31729CUn c31729CUn = this.A05;
        if (c31729CUn != null) {
            c31729CUn.A00.add(Integer.valueOf(hashCode()));
        } else {
            this.A05 = new C31729CUn(this);
        }
    }

    public final boolean A09(String str) {
        return EGL14.eglQueryString(this.A04, 12373) != null && EGL14.eglQueryString(this.A04, 12373).contains(str);
    }

    @Override // p000X.CTN
    public final AbstractC44671HbB Aig(int i, int i2) {
        C32182Cf0 c32182Cf0;
        Object obj = this.A07;
        if (obj == null) {
            return new C32182Cf0(this, i, i2);
        }
        synchronized (obj) {
            c32182Cf0 = new C32182Cf0(this, i, i2);
        }
        return c32182Cf0;
    }

    @Override // p000X.CTN
    public final AbstractC44671HbB Aij(Surface surface) {
        C27569Amj c27569Amj;
        Object obj = this.A07;
        if (obj == null) {
            C27569Amj c27569Amj2 = new C27569Amj(this);
            CUN cun = c27569Amj2.A01;
            c27569Amj2.A00 = A02(cun.A02, surface, cun);
            return c27569Amj2;
        }
        synchronized (obj) {
            c27569Amj = new C27569Amj(this);
            CUN cun2 = c27569Amj.A01;
            c27569Amj.A00 = A02(cun2.A02, surface, cun2);
        }
        return c27569Amj;
    }

    @Override // p000X.CTN
    public final AbstractC44671HbB Aik(Surface surface) {
        C27569Amj c27569Amj;
        Object obj = this.A07;
        if (obj == null) {
            C27569Amj c27569Amj2 = new C27569Amj(this);
            CUN cun = c27569Amj2.A01;
            EGLConfig eGLConfig = cun.A02;
            try {
                eGLConfig = A01(cun, 5);
            } catch (RuntimeException unused) {
            }
            c27569Amj2.A00 = A02(eGLConfig, surface, cun);
            return c27569Amj2;
        }
        synchronized (obj) {
            c27569Amj = new C27569Amj(this);
            CUN cun2 = c27569Amj.A01;
            EGLConfig eGLConfig2 = cun2.A02;
            try {
                eGLConfig2 = A01(cun2, 5);
            } catch (RuntimeException unused2) {
            }
            c27569Amj.A00 = A02(eGLConfig2, surface, cun2);
        }
        return c27569Amj;
    }

    @Override // p000X.CTN
    public final int BLc() {
        return this.A00;
    }

    @Override // p000X.CTN
    public final /* bridge */ /* synthetic */ EGLContext BYs() {
        return this.A03;
    }

    @Override // p000X.CTN
    public final int CI9() {
        return this.A01;
    }

    @Override // p000X.CTN
    public final C31729CUn CzR() {
        return this.A05;
    }

    @Override // p000X.CTN
    public final boolean DUU() {
        EGLContext eGLContext = this.A03;
        if (eGLContext != EGL14.EGL_NO_CONTEXT) {
            return eGLContext.equals(EGL14.eglGetCurrentContext());
        }
        return false;
    }

    @Override // p000X.CTN
    public final void DwN() {
        Object obj = this.A07;
        if (obj == null) {
            A03();
        } else {
            synchronized (obj) {
                A03();
            }
        }
    }

    @Override // p000X.CTN
    public final /* bridge */ /* synthetic */ void GBK(int i) {
        A07(EGL14.EGL_NO_CONTEXT, i);
    }

    @Override // p000X.CTN
    public final void release() {
        Object obj = this.A07;
        if (obj == null) {
            A04();
        } else {
            synchronized (obj) {
                A04();
            }
        }
    }
}
