package com.facebook.avatar.expresso.instagram;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import com.facebook.avatar.expresso.odr.franz.orchestrator.controller.OdrFranzController;
import com.instagram.common.session.UserSession;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import javax.microedition.khronos.egl.EGL;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import p000X.AbstractC145715iZ;
import p000X.AbstractC190147Vi;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46461ms;
import p000X.AbstractC48352Ita;
import p000X.AbstractC54004L6g;
import p000X.AbstractC61452Qj;
import p000X.AbstractC93003fk;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass215;
import p000X.AnonymousClass219;
import p000X.AnonymousClass637;
import p000X.AnonymousClass638;
import p000X.B69;
import p000X.BUE;
import p000X.C08A;
import p000X.C11M;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C48871ql;
import p000X.C49534JUi;
import p000X.C51R;
import p000X.C56649M9z;
import p000X.C57144MTa;
import p000X.C61128NuE;
import p000X.C61447NzN;
import p000X.C61449NzP;
import p000X.C66892ej;
import p000X.C91110cdW;
import p000X.C93033fn;
import p000X.C96193kt;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC46686IIq;
import p000X.EnumC46687IIr;
import p000X.EnumC64052a9;
import p000X.InterfaceC62969Oiq;
import p000X.InterfaceC63379OpS;
import p000X.InterfaceC82713Xrn;
import p000X.JPR;
import p000X.KTX;
import p000X.LLU;
import p000X.MMH;
import p000X.MTB;
import p000X.MTI;
import p000X.MTT;
import p000X.MTV;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class OnDeviceRenderingImpl {
    public static final String A09;
    public C49534JUi A00;
    public OdrFranzController A01;
    public C66892ej A02;
    public C66892ej A03;
    public UserSession A04;
    public AtomicInteger A05;
    public B69 A06;
    public InterfaceC82713Xrn A07;
    public InterfaceC62969Oiq A08;

    static {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ODR_", A0X);
        A09 = AnonymousClass011.A0S("OnDeviceRenderingImpl", A0X);
    }

    public static C154325wS A00(String str) {
        return new C154325wS(new MTV(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final C154325wS A01(String str, Throwable th, int i, int i2) {
        MTT mtt;
        String message = th.getMessage();
        if (th instanceof CancellationException) {
            throw th;
        }
        if (message == null || !AbstractC46461ms.A0m(message, "The cancellation was requested", false)) {
            C08A.A0F(A09, "Exceptions caught by ExceptionHandler", th);
            String A00 = AbstractC61452Qj.A00(th);
            MTT mtt2 = new MTT();
            mtt2.A00 = A00;
            mtt2.A01 = "WrappedCrash";
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            AbstractC54004L6g.A00(this.A02, str, A00, false);
            MMH.A00.A03(mtt2, i, i2);
            mtt = mtt2;
            if (!AnonymousClass011.A0z(AnonymousClass011.A09(this.A04, 0), 2342164542614225063L)) {
                throw th;
            }
        } else {
            C08A.A0G(A09, "Franz cancellation exception thrown from C++ is caught by ODR in Kotlin, which suggests rendering timeout in most cases.", th);
            MTI mti = new MTI();
            mti.A00 = message;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            mtt = mti;
        }
        return AnonymousClass153.A0v(mtt);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(1:3)|38|(2:6|(9:8|9|10|(1:(1:(2:14|15)(5:17|18|19|20|21))(1:23))(2:27|(1:29))|24|(1:26)|19|20|21))|37|9|10|(0)(0)|24|(0)|19|20|21|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b4, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c3, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C61449NzP) r12).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C56649M9z c56649M9z, OnDeviceRenderingImpl onDeviceRenderingImpl, YA3 ya3) {
        C61449NzP c61449NzP;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        InterfaceC62969Oiq interfaceC62969Oiq;
        boolean z = ya3 instanceof C61449NzP;
        if (z) {
            c61449NzP = (C61449NzP) ya3;
            int i2 = c61449NzP.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c61449NzP.A01 = i2 - Integer.MIN_VALUE;
                obj = c61449NzP.A05;
                enumC64052a9 = EnumC64052a9.A02;
                i = c61449NzP.A01;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    i = onDeviceRenderingImpl.A05.incrementAndGet();
                    MMH.A01.markerStart(92880278, i);
                    MMH.A01(92880278, "waiting_to_be_processed", i);
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Acquiring mutex for ", A0X);
                    AbstractC27914AsI.A0I(c56649M9z.A00, A0X);
                    interfaceC62969Oiq = onDeviceRenderingImpl.A08;
                    c61449NzP.A02 = onDeviceRenderingImpl;
                    c61449NzP.A03 = c56649M9z;
                    c61449NzP.A04 = interfaceC62969Oiq;
                    c61449NzP.A00 = i;
                    c61449NzP.A01 = 1;
                    if (interfaceC62969Oiq.DoS(c61449NzP) == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        i = c61449NzP.A00;
                        interfaceC62969Oiq = (InterfaceC62969Oiq) c61449NzP.A04;
                        c56649M9z = (C56649M9z) c61449NzP.A03;
                        onDeviceRenderingImpl = (OnDeviceRenderingImpl) c61449NzP.A02;
                        AbstractC93683gq.A01(obj);
                        Object A01 = (C23S) obj;
                        return A01;
                    }
                    i = c61449NzP.A00;
                    interfaceC62969Oiq = (InterfaceC62969Oiq) c61449NzP.A04;
                    c56649M9z = (C56649M9z) c61449NzP.A03;
                    onDeviceRenderingImpl = (OnDeviceRenderingImpl) c61449NzP.A02;
                    AbstractC93683gq.A01(obj);
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Acquired mutex for ", A0X2);
                AbstractC27914AsI.A0I(c56649M9z.A00, A0X2);
                c61449NzP.A02 = onDeviceRenderingImpl;
                c61449NzP.A03 = c56649M9z;
                c61449NzP.A04 = interfaceC62969Oiq;
                c61449NzP.A00 = i;
                c61449NzP.A01 = 2;
                obj = A03(c56649M9z, onDeviceRenderingImpl, c61449NzP, i);
                if (obj == enumC64052a9) {
                    return enumC64052a9;
                }
                Object A012 = (C23S) obj;
                return A012;
            }
        }
        c61449NzP = new C61449NzP(onDeviceRenderingImpl, ya3, 1);
        obj = c61449NzP.A05;
        enumC64052a9 = EnumC64052a9.A02;
        i = c61449NzP.A01;
        if (i != 0) {
        }
        StringBuilder A0X22 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Acquired mutex for ", A0X22);
        AbstractC27914AsI.A0I(c56649M9z.A00, A0X22);
        c61449NzP.A02 = onDeviceRenderingImpl;
        c61449NzP.A03 = c56649M9z;
        c61449NzP.A04 = interfaceC62969Oiq;
        c61449NzP.A00 = i;
        c61449NzP.A01 = 2;
        obj = A03(c56649M9z, onDeviceRenderingImpl, c61449NzP, i);
        if (obj == enumC64052a9) {
        }
        Object A0122 = (C23S) obj;
        return A0122;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((p000X.C61447NzN) r37).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0206  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(C56649M9z c56649M9z, OnDeviceRenderingImpl onDeviceRenderingImpl, YA3 ya3, int i) {
        C61447NzN c61447NzN;
        int i2;
        C23S c23s;
        Object A0v;
        C23S c23s2;
        C23S A00;
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2;
        Object obj;
        OnDeviceRenderingImpl onDeviceRenderingImpl2 = onDeviceRenderingImpl;
        C56649M9z c56649M9z2 = c56649M9z;
        int i3 = i;
        boolean z = ya3 instanceof C61447NzN;
        if (z) {
            c61447NzN = (C61447NzN) ya3;
            int i4 = c61447NzN.A01;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c61447NzN.A01 = i4 - Integer.MIN_VALUE;
                Object obj2 = c61447NzN.A04;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i2 = c61447NzN.A01;
                if (i2 != 0) {
                    AbstractC93683gq.A01(obj2);
                    MMH mmh = MMH.A00;
                    MMH.A00(92880278, "waiting_to_be_processed", i3);
                    try {
                        String A0Q = AnonymousClass011.A0Q(AnonymousClass011.A09(onDeviceRenderingImpl2.A04, 0), 36884483354068051L);
                        if (KTX.A00 == null) {
                            long currentTimeMillis = System.currentTimeMillis();
                            LinkedHashMap A0z = AnonymousClass021.A0z();
                            String A002 = C11M.A00(1317);
                            EGL egl = EGLContext.getEGL();
                            D1F.A13(egl, BUE.A00(97));
                            EGL10 egl10 = (EGL10) egl;
                            EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
                            if (eglGetDisplay == null || eglGetDisplay == EGL10.EGL_NO_DISPLAY) {
                                A00 = A00("eglGetDisplay not available.");
                            } else {
                                try {
                                    if (egl10.eglInitialize(eglGetDisplay, new int[2])) {
                                        EGLConfig[] eGLConfigArr = new EGLConfig[1];
                                        int[] iArr = new int[1];
                                        if (!egl10.eglChooseConfig(eglGetDisplay, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344}, eGLConfigArr, 1, iArr) || iArr[0] == 0) {
                                            A00 = A00("eglChooseConfig failed.");
                                        } else {
                                            EGLConfig eGLConfig = eGLConfigArr[0];
                                            if (eGLConfig == null) {
                                                A00 = A00("eglConfigs[0] is null.");
                                            } else {
                                                EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
                                                EGLContext eglCreateContext = egl10.eglCreateContext(eglGetDisplay, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                                                try {
                                                    egl10.eglQueryString(eglGetDisplay, 12371);
                                                    A0z.put(EnumC46687IIr.A02, egl10.eglQueryString(eglGetDisplay, 12371));
                                                    egl10.eglQueryString(eglGetDisplay, 12372);
                                                    A0z.put(EnumC46687IIr.A03, egl10.eglQueryString(eglGetDisplay, 12372));
                                                    int[] iArr2 = new int[1];
                                                    try {
                                                        GLES20.glGenTextures(1, IntBuffer.wrap(iArr2));
                                                        GLES20.glBindTexture(36197, iArr2[0]);
                                                        if (GLES20.glGetError() != 0) {
                                                            A00 = A00("glGenTextures failed");
                                                        } else {
                                                            EGLSurface eglCreateWindowSurface = egl10.eglCreateWindowSurface(eglGetDisplay, eGLConfigArr[0], new SurfaceTexture(iArr2[0]), null);
                                                            if (eglCreateWindowSurface != null) {
                                                                try {
                                                                    EGLSurface eGLSurface3 = EGL10.EGL_NO_SURFACE;
                                                                    if (eglCreateWindowSurface != eGLSurface3) {
                                                                        if (egl10.eglMakeCurrent(eglGetDisplay, eglCreateWindowSurface, eglCreateWindowSurface, eglCreateContext)) {
                                                                            GLES20.glGetString(7936);
                                                                            A0z.put(EnumC46687IIr.A05, GLES20.glGetString(7936));
                                                                            GLES20.glGetString(7938);
                                                                            A0z.put(EnumC46687IIr.A06, GLES20.glGetString(7938));
                                                                            GLES20.glGetString(7937);
                                                                            EnumC46687IIr enumC46687IIr = EnumC46687IIr.A04;
                                                                            A0z.put(enumC46687IIr, GLES20.glGetString(7937));
                                                                            if (eglCreateWindowSurface != eGLSurface3) {
                                                                                egl10.eglMakeCurrent(eglGetDisplay, eGLSurface3, eGLSurface3, eGLContext);
                                                                                egl10.eglDestroySurface(eglGetDisplay, eglCreateWindowSurface);
                                                                            }
                                                                            GLES20.glDeleteTextures(1, IntBuffer.wrap(iArr2));
                                                                            if (eglCreateContext != null) {
                                                                                egl10.eglDestroyContext(eglGetDisplay, eglCreateContext);
                                                                            }
                                                                            egl10.eglTerminate(eglGetDisplay);
                                                                            boolean z2 = true;
                                                                            List A0a = AbstractC46461ms.A0a(A0Q, new String[]{","}, 0);
                                                                            ArrayList A0c = AnonymousClass011.A0c(A0a);
                                                                            Iterator it = A0a.iterator();
                                                                            while (it.hasNext()) {
                                                                                A0c.add(AnonymousClass215.A0u(AbstractC190147Vi.A0z(AnonymousClass011.A0W(it))));
                                                                            }
                                                                            Set A1k = D27.A1k(A0c);
                                                                            String str = (String) A0z.get(enumC46687IIr);
                                                                            String A0u = str != null ? AnonymousClass215.A0u(str) : null;
                                                                            StringBuilder A0X = AnonymousClass011.A0X();
                                                                            AbstractC27914AsI.A0I("Device GPU Model: ", A0X);
                                                                            AbstractC27914AsI.A0I(A0u, A0X);
                                                                            if (A0u != null && A1k.contains(A0u)) {
                                                                                z2 = false;
                                                                            }
                                                                            A00 = AnonymousClass219.A0Y(z2);
                                                                        } else {
                                                                            A00 = A00(A002);
                                                                            if (eglCreateWindowSurface != eGLSurface3) {
                                                                                egl10.eglMakeCurrent(eglGetDisplay, eGLSurface3, eGLSurface3, eGLContext);
                                                                                egl10.eglDestroySurface(eglGetDisplay, eglCreateWindowSurface);
                                                                            }
                                                                            GLES20.glDeleteTextures(1, IntBuffer.wrap(iArr2));
                                                                            if (eglCreateContext != null) {
                                                                                egl10.eglDestroyContext(eglGetDisplay, eglCreateContext);
                                                                            }
                                                                        }
                                                                    }
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    if (eglCreateWindowSurface != null && eglCreateWindowSurface != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
                                                                        egl10.eglMakeCurrent(eglGetDisplay, eGLSurface, eGLSurface, eGLContext);
                                                                        egl10.eglDestroySurface(eglGetDisplay, eglCreateWindowSurface);
                                                                    }
                                                                    GLES20.glDeleteTextures(1, IntBuffer.wrap(iArr2));
                                                                    if (eglCreateContext != null) {
                                                                        egl10.eglDestroyContext(eglGetDisplay, eglCreateContext);
                                                                    }
                                                                    egl10.eglTerminate(eglGetDisplay);
                                                                    throw th;
                                                                }
                                                            }
                                                            A00 = A00("eglCreateWindowSurface failed");
                                                            if (eglCreateWindowSurface != null && eglCreateWindowSurface != (eGLSurface2 = EGL10.EGL_NO_SURFACE)) {
                                                                egl10.eglMakeCurrent(eglGetDisplay, eGLSurface2, eGLSurface2, eGLContext);
                                                                egl10.eglDestroySurface(eglGetDisplay, eglCreateWindowSurface);
                                                            }
                                                        }
                                                        GLES20.glDeleteTextures(1, IntBuffer.wrap(iArr2));
                                                        if (eglCreateContext != null) {
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                }
                                            }
                                        }
                                    } else {
                                        A00 = A00("eglInitialize failed.");
                                    }
                                    egl10.eglTerminate(eglGetDisplay);
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                            }
                            KTX.A00 = A00;
                            MMH.A01.markerAnnotate(92880278, 0, "gpu_info_collect_time", System.currentTimeMillis() - currentTimeMillis);
                        }
                        c23s2 = KTX.A00;
                    } catch (C61128NuE e) {
                        c23s = e.A00;
                        D1F.A13(c23s, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>");
                    }
                    if (c23s2 == null) {
                        D1F.A16("result");
                    } else if (AnonymousClass021.A1W(LLU.A00(c23s2))) {
                        c23s = AnonymousClass177.A0j();
                        if (!(c23s instanceof C96193kt)) {
                            if (!(c23s instanceof C154325wS)) {
                                throw AnonymousClass021.A10();
                            }
                            if (!(c23s instanceof C96193kt)) {
                            }
                        } else {
                            if (!((C91110cdW) onDeviceRenderingImpl2.A06.getValue()).A00(onDeviceRenderingImpl2.A04)) {
                                C57144MTa c57144MTa = C57144MTa.A00;
                                AbstractC54004L6g.A00(onDeviceRenderingImpl2.A02, c56649M9z2.A00, "Network is ineligible for ODR", false);
                                mmh.A03(c57144MTa, 92880278, i3);
                                A0v = AnonymousClass153.A0v(c57144MTa);
                                c23s = AnonymousClass153.A0w(A0v);
                                if (!(c23s instanceof C96193kt)) {
                                    return ((C96193kt) c23s).A00;
                                }
                                if (!(c23s instanceof C154325wS)) {
                                    throw AnonymousClass021.A10();
                                }
                                InterfaceC63379OpS interfaceC63379OpS = (InterfaceC63379OpS) ((C154325wS) c23s).A00;
                                C08A.A0C(A09, AnonymousClass031.A0b(interfaceC63379OpS, "GPU model Failure: ", AnonymousClass011.A0X()));
                                AbstractC54004L6g.A00(onDeviceRenderingImpl2.A02, c56649M9z2.A00, interfaceC63379OpS.BcI(), false);
                                MMH.A00.A03(interfaceC63379OpS, 92880278, i3);
                                return AnonymousClass153.A0v(interfaceC63379OpS);
                            }
                            OdrFranzController odrFranzController = onDeviceRenderingImpl2.A01;
                            c61447NzN.A02 = onDeviceRenderingImpl2;
                            c61447NzN.A03 = c56649M9z2;
                            c61447NzN.A00 = i3;
                            c61447NzN.A01 = 1;
                            obj2 = odrFranzController.A08(c56649M9z2, c61447NzN, i3);
                            if (obj2 == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                    } else {
                        MTB mtb = new MTB();
                        mtb.A00 = "Host GPU isn't supported.";
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        LLU.A01(mtb);
                    }
                    throw AnonymousClass002.createAndThrow();
                }
                if (i2 != 1) {
                    throw AnonymousClass011.A0H();
                }
                i3 = c61447NzN.A00;
                c56649M9z2 = (C56649M9z) c61447NzN.A03;
                onDeviceRenderingImpl2 = (OnDeviceRenderingImpl) c61447NzN.A02;
                AbstractC93683gq.A01(obj2);
                obj = (C23S) obj2;
                if (!(obj instanceof C96193kt)) {
                    List list = (List) ((C96193kt) obj).A00;
                    AbstractC54004L6g.A00(onDeviceRenderingImpl2.A02, c56649M9z2.A00, "", true);
                    MMH.A01.A0Y(92880278, i3);
                    D1F.A12(list, 0);
                    AnonymousClass637 anonymousClass637 = new AnonymousClass637();
                    anonymousClass637.A00 = list;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    obj = AnonymousClass153.A0w(AnonymousClass153.A0w(anonymousClass637));
                } else if (!(obj instanceof C154325wS)) {
                    throw AnonymousClass021.A10();
                }
                if (!(obj instanceof C96193kt)) {
                    A0v = ((C96193kt) obj).A00;
                } else {
                    if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    InterfaceC63379OpS interfaceC63379OpS2 = (InterfaceC63379OpS) ((C154325wS) obj).A00;
                    C08A.A0C(A09, AnonymousClass031.A0b(interfaceC63379OpS2, "Sticker generation fails with ", AnonymousClass011.A0X()));
                    AbstractC54004L6g.A00(onDeviceRenderingImpl2.A02, c56649M9z2.A00, "", false);
                    MMH.A00.A03(interfaceC63379OpS2, 92880278, i3);
                    A0v = AnonymousClass153.A0v(interfaceC63379OpS2);
                }
                c23s = AnonymousClass153.A0w(A0v);
                if (!(c23s instanceof C96193kt)) {
                }
            }
        }
        c61447NzN = new C61447NzN(onDeviceRenderingImpl2, ya3, 1);
        Object obj22 = c61447NzN.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = c61447NzN.A01;
        if (i2 != 0) {
        }
        obj = (C23S) obj22;
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        c23s = AnonymousClass153.A0w(A0v);
        if (!(c23s instanceof C96193kt)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.C61447NzN) r24).$t != 0) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c6 A[Catch: all -> 0x0161, TRY_LEAVE, TryCatch #0 {all -> 0x0161, blocks: (B:19:0x00bd, B:20:0x00c0, B:22:0x00c6, B:24:0x00e2, B:25:0x00e6, B:27:0x00ea, B:28:0x0115, B:30:0x0119, B:31:0x011d, B:33:0x0120, B:35:0x0124, B:36:0x0158, B:45:0x00e1, B:38:0x014f, B:40:0x0153, B:42:0x00d9, B:44:0x00dd, B:47:0x0073, B:48:0x0076, B:50:0x007c, B:51:0x00a0, B:53:0x00a4), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ea A[Catch: all -> 0x0161, TryCatch #0 {all -> 0x0161, blocks: (B:19:0x00bd, B:20:0x00c0, B:22:0x00c6, B:24:0x00e2, B:25:0x00e6, B:27:0x00ea, B:28:0x0115, B:30:0x0119, B:31:0x011d, B:33:0x0120, B:35:0x0124, B:36:0x0158, B:45:0x00e1, B:38:0x014f, B:40:0x0153, B:42:0x00d9, B:44:0x00dd, B:47:0x0073, B:48:0x0076, B:50:0x007c, B:51:0x00a0, B:53:0x00a4), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0119 A[Catch: all -> 0x0161, TryCatch #0 {all -> 0x0161, blocks: (B:19:0x00bd, B:20:0x00c0, B:22:0x00c6, B:24:0x00e2, B:25:0x00e6, B:27:0x00ea, B:28:0x0115, B:30:0x0119, B:31:0x011d, B:33:0x0120, B:35:0x0124, B:36:0x0158, B:45:0x00e1, B:38:0x014f, B:40:0x0153, B:42:0x00d9, B:44:0x00dd, B:47:0x0073, B:48:0x0076, B:50:0x007c, B:51:0x00a0, B:53:0x00a4), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0120 A[Catch: all -> 0x0161, TryCatch #0 {all -> 0x0161, blocks: (B:19:0x00bd, B:20:0x00c0, B:22:0x00c6, B:24:0x00e2, B:25:0x00e6, B:27:0x00ea, B:28:0x0115, B:30:0x0119, B:31:0x011d, B:33:0x0120, B:35:0x0124, B:36:0x0158, B:45:0x00e1, B:38:0x014f, B:40:0x0153, B:42:0x00d9, B:44:0x00dd, B:47:0x0073, B:48:0x0076, B:50:0x007c, B:51:0x00a0, B:53:0x00a4), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x014f A[Catch: all -> 0x0161, TryCatch #0 {all -> 0x0161, blocks: (B:19:0x00bd, B:20:0x00c0, B:22:0x00c6, B:24:0x00e2, B:25:0x00e6, B:27:0x00ea, B:28:0x0115, B:30:0x0119, B:31:0x011d, B:33:0x0120, B:35:0x0124, B:36:0x0158, B:45:0x00e1, B:38:0x014f, B:40:0x0153, B:42:0x00d9, B:44:0x00dd, B:47:0x0073, B:48:0x0076, B:50:0x007c, B:51:0x00a0, B:53:0x00a4), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d9 A[Catch: all -> 0x0161, TRY_ENTER, TryCatch #0 {all -> 0x0161, blocks: (B:19:0x00bd, B:20:0x00c0, B:22:0x00c6, B:24:0x00e2, B:25:0x00e6, B:27:0x00ea, B:28:0x0115, B:30:0x0119, B:31:0x011d, B:33:0x0120, B:35:0x0124, B:36:0x0158, B:45:0x00e1, B:38:0x014f, B:40:0x0153, B:42:0x00d9, B:44:0x00dd, B:47:0x0073, B:48:0x0076, B:50:0x007c, B:51:0x00a0, B:53:0x00a4), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x007c A[Catch: all -> 0x0161, TryCatch #0 {all -> 0x0161, blocks: (B:19:0x00bd, B:20:0x00c0, B:22:0x00c6, B:24:0x00e2, B:25:0x00e6, B:27:0x00ea, B:28:0x0115, B:30:0x0119, B:31:0x011d, B:33:0x0120, B:35:0x0124, B:36:0x0158, B:45:0x00e1, B:38:0x014f, B:40:0x0153, B:42:0x00d9, B:44:0x00dd, B:47:0x0073, B:48:0x0076, B:50:0x007c, B:51:0x00a0, B:53:0x00a4), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a0 A[Catch: all -> 0x0161, TryCatch #0 {all -> 0x0161, blocks: (B:19:0x00bd, B:20:0x00c0, B:22:0x00c6, B:24:0x00e2, B:25:0x00e6, B:27:0x00ea, B:28:0x0115, B:30:0x0119, B:31:0x011d, B:33:0x0120, B:35:0x0124, B:36:0x0158, B:45:0x00e1, B:38:0x014f, B:40:0x0153, B:42:0x00d9, B:44:0x00dd, B:47:0x0073, B:48:0x0076, B:50:0x007c, B:51:0x00a0, B:53:0x00a4), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0058  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(C56649M9z c56649M9z, YA3 ya3, int i) {
        C61447NzN c61447NzN;
        OnDeviceRenderingImpl onDeviceRenderingImpl;
        OnDeviceRenderingImpl onDeviceRenderingImpl2;
        Object obj;
        Object A0v;
        C56649M9z c56649M9z2 = c56649M9z;
        int i2 = i;
        boolean z = ya3 instanceof C61447NzN;
        try {
            if (z) {
                c61447NzN = (C61447NzN) ya3;
                int i3 = c61447NzN.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c61447NzN.A01 = i3 - Integer.MIN_VALUE;
                    Object obj2 = c61447NzN.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    onDeviceRenderingImpl = c61447NzN.A01;
                    if (onDeviceRenderingImpl != 0) {
                        AbstractC93683gq.A01(obj2);
                        try {
                            if (c56649M9z2.A02 == EnumC46686IIq.A03) {
                                OdrFranzController odrFranzController = this.A01;
                                c61447NzN.A02 = this;
                                c61447NzN.A03 = c56649M9z2;
                                c61447NzN.A00 = i2;
                                c61447NzN.A01 = 1;
                                obj2 = odrFranzController.A09(c61447NzN);
                                if (obj2 != enumC64052a9) {
                                    onDeviceRenderingImpl2 = this;
                                    obj = (C23S) obj2;
                                    if (!(obj instanceof C96193kt)) {
                                    }
                                }
                            } else {
                                OdrFranzController odrFranzController2 = this.A01;
                                String str = c56649M9z2.A00;
                                c61447NzN.A02 = this;
                                c61447NzN.A03 = c56649M9z2;
                                c61447NzN.A00 = i2;
                                c61447NzN.A01 = 2;
                                obj2 = odrFranzController2.A07(c56649M9z2, str, c61447NzN, i2);
                                if (obj2 != enumC64052a9) {
                                    onDeviceRenderingImpl2 = this;
                                    obj = (C23S) obj2;
                                    if (!(obj instanceof C96193kt)) {
                                    }
                                }
                            }
                            return enumC64052a9;
                        } catch (Throwable th) {
                            th = th;
                            onDeviceRenderingImpl = this;
                            return onDeviceRenderingImpl.A01(c56649M9z2.A00, th, 252645496, i2);
                        }
                    }
                    if (onDeviceRenderingImpl == 1) {
                        i2 = c61447NzN.A00;
                        c56649M9z2 = (C56649M9z) c61447NzN.A03;
                        onDeviceRenderingImpl2 = (OnDeviceRenderingImpl) c61447NzN.A02;
                        AbstractC93683gq.A01(obj2);
                        obj = (C23S) obj2;
                        if (!(obj instanceof C96193kt)) {
                            obj = AnonymousClass153.A0w(new AnonymousClass638((JPR) ((C96193kt) obj).A00, null, null, c56649M9z2.A00, "", "", "", "", "", "", 400, 400, 1));
                        } else if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                    } else {
                        if (onDeviceRenderingImpl != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        i2 = c61447NzN.A00;
                        c56649M9z2 = (C56649M9z) c61447NzN.A03;
                        onDeviceRenderingImpl2 = (OnDeviceRenderingImpl) c61447NzN.A02;
                        AbstractC93683gq.A01(obj2);
                        obj = (C23S) obj2;
                        if (!(obj instanceof C96193kt)) {
                            List list = (List) ((C96193kt) obj).A00;
                            D1F.A0y(list);
                            AnonymousClass637 anonymousClass637 = new AnonymousClass637();
                            anonymousClass637.A00 = list;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            obj = AnonymousClass153.A0w(anonymousClass637);
                        } else if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                    }
                    if (!(obj instanceof C96193kt)) {
                        AbstractC48352Ita abstractC48352Ita = (AbstractC48352Ita) ((C96193kt) obj).A00;
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Completed rendering stickers for ", A0X);
                        AbstractC27914AsI.A0I(c56649M9z2.A00, A0X);
                        AbstractC27914AsI.A0I(", result = ", A0X);
                        AbstractC54004L6g.A01(onDeviceRenderingImpl2.A03, true, true);
                        MMH.A01.markerEnd(252645496, i2, (short) 2);
                        obj = AnonymousClass153.A0w(AnonymousClass153.A0w(abstractC48352Ita));
                    } else if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    if (!(obj instanceof C96193kt)) {
                        A0v = ((C96193kt) obj).A00;
                    } else {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        InterfaceC63379OpS interfaceC63379OpS = (InterfaceC63379OpS) ((C154325wS) obj).A00;
                        String str2 = A09;
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Failed to fetch stickers with error messages: ", A0X2);
                        C08A.A0C(str2, AnonymousClass011.A0S(interfaceC63379OpS.BcI(), A0X2));
                        AbstractC54004L6g.A01(onDeviceRenderingImpl2.A03, false, false);
                        MMH.A00.A03(interfaceC63379OpS, 252645496, i2);
                        A0v = AnonymousClass153.A0v(interfaceC63379OpS);
                    }
                    return (C23S) A0v;
                }
            }
            if (onDeviceRenderingImpl != 0) {
            }
            if (!(obj instanceof C96193kt)) {
            }
            if (!(obj instanceof C96193kt)) {
            }
            return (C23S) A0v;
        } catch (Throwable th2) {
            th = th2;
        }
        c61447NzN = new C61447NzN(this, ya3, 0);
        Object obj22 = c61447NzN.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        onDeviceRenderingImpl = c61447NzN.A01;
    }

    public final C93033fn A05(C56649M9z c56649M9z) {
        D1F.A0y(c56649M9z);
        InterfaceC82713Xrn interfaceC82713Xrn = this.A07;
        return AbstractC93003fk.A03(AbstractC145715iZ.A01(C48871ql.A00, new C51R(this, (YA3) null, c56649M9z, 5), interfaceC82713Xrn, Integer.MAX_VALUE));
    }
}
