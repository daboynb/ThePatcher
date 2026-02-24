package p000X;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import redex.C$StoreFenceHelper;

/* renamed from: X.50o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1311850o {
    public static final AtomicInteger A05 = new AtomicInteger();
    public HandlerThreadC1312550v A00;
    public final ArrayList A01;
    public final HashSet A02;
    public final Function0 A03;
    public final Function1 A04;

    public /* synthetic */ C1311850o(Function0 function0, Function1 function1, DefaultConstructorMarker defaultConstructorMarker, int i) {
        C9I7 c9i7 = new C9I7(2);
        C9J8 c9j8 = new C9J8(3);
        this.A03 = c9i7;
        this.A04 = c9j8;
        this.A01 = new ArrayList();
        this.A02 = new HashSet();
    }

    public final void A00() {
        if (this.A00 == null) {
            Function0 function0 = this.A03;
            Function1 function1 = this.A04;
            D1F.A0z(function0);
            D1F.A0q(function1);
            final HandlerThreadC1312550v handlerThreadC1312550v = new HandlerThreadC1312550v("GLThread");
            handlerThreadC1312550v.A05 = function0;
            handlerThreadC1312550v.A06 = function1;
            handlerThreadC1312550v.A04 = new AtomicBoolean(false);
            handlerThreadC1312550v.A02 = new HashMap();
            handlerThreadC1312550v.A03 = new HashSet();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            handlerThreadC1312550v.start();
            HashSet hashSet = this.A02;
            if (!hashSet.isEmpty()) {
                final ArrayList arrayList = new ArrayList(hashSet);
                Handler handler = handlerThreadC1312550v.A00;
                if (handler == null) {
                    throw new IllegalStateException("Did you forget to call GLThread.start()?");
                }
                if (!handlerThreadC1312550v.A04.get()) {
                    handler.post(new Runnable() { // from class: X.KWg
                        @Override // java.lang.Runnable
                        public final void run() {
                            HandlerThreadC1312550v handlerThreadC1312550v2 = HandlerThreadC1312550v.this;
                            ArrayList arrayList2 = arrayList;
                            D1F.A0y(handlerThreadC1312550v2);
                            D1F.A0z(arrayList2);
                            handlerThreadC1312550v2.A03.addAll(arrayList2);
                            C1314851s c1314851s = handlerThreadC1312550v2.A01;
                            if (c1314851s != null) {
                                Iterator it = arrayList2.iterator();
                                while (it.hasNext()) {
                                    ((InterfaceC58766MxE) it.next()).ERe(c1314851s);
                                }
                            }
                        }
                    });
                }
            }
            this.A00 = handlerThreadC1312550v;
        }
    }

    public final void A01() {
        ArrayList arrayList = this.A01;
        final ArrayList arrayList2 = new ArrayList(arrayList);
        final HandlerThreadC1312550v handlerThreadC1312550v = this.A00;
        if (handlerThreadC1312550v != null) {
            final Runnable runnable = new Runnable(this) { // from class: X.KWf
                public final /* synthetic */ C1311850o A00;

                {
                    this.A00 = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    ArrayList arrayList3 = arrayList2;
                    C1311850o c1311850o = this.A00;
                    D1F.A0y(arrayList3);
                    D1F.A0q(c1311850o);
                    Iterator it = arrayList3.iterator();
                    if (it.hasNext()) {
                        it.next();
                        throw new NullPointerException("release$graphics_core_release");
                    }
                }
            };
            Handler handler = handlerThreadC1312550v.A00;
            if (handler == null) {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
            AtomicBoolean atomicBoolean = handlerThreadC1312550v.A04;
            if (!atomicBoolean.get()) {
                handler.post(new Runnable() { // from class: X.KWt
                    @Override // java.lang.Runnable
                    public final void run() {
                        HandlerThreadC1312550v handlerThreadC1312550v2 = HandlerThreadC1312550v.this;
                        Runnable runnable2 = runnable;
                        C1314851s A00 = handlerThreadC1312550v2.A00();
                        HashMap hashMap = handlerThreadC1312550v2.A02;
                        Iterator A0d = AnonymousClass011.A0d(hashMap);
                        if (A0d.hasNext()) {
                            AnonymousClass011.A0g(A0d).getValue();
                            throw new NullPointerException("getEglSurface");
                        }
                        runnable2.run();
                        hashMap.clear();
                        HashSet hashSet = handlerThreadC1312550v2.A03;
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC58766MxE) it.next()).ERf();
                        }
                        hashSet.clear();
                        EGLContext eGLContext = A00.A01;
                        if (!D1F.areEqual(eGLContext, EGL14.EGL_NO_CONTEXT)) {
                            if (!EGL14.eglDestroyContext(EGL14.eglGetDisplay(0), eGLContext)) {
                                int eglGetError = EGL14.eglGetError();
                                C93161eCG c93161eCG = new C93161eCG();
                                c93161eCG.A00 = eglGetError;
                                c93161eCG.A01 = "Unable to destroy EGLContext";
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                throw c93161eCG;
                            }
                            EGLSurface eGLSurface = A00.A02;
                            if (!D1F.areEqual(eGLSurface, EGL14.EGL_NO_SURFACE)) {
                                EGL14.eglDestroySurface(EGL14.eglGetDisplay(0), eGLSurface);
                            }
                            EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                            D1F.A0l(eGLSurface2);
                            A00.A02 = eGLSurface2;
                            EGLContext eGLContext2 = EGL14.EGL_NO_CONTEXT;
                            D1F.A0l(eGLContext2);
                            EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
                            D1F.A0l(eGLSurface3);
                            EGLSurface eGLSurface4 = EGL14.EGL_NO_SURFACE;
                            D1F.A0l(eGLSurface4);
                            EGL14.eglMakeCurrent(EGL14.eglGetDisplay(0), eGLSurface3, eGLSurface4, eGLContext2);
                            A00.A03 = C1314951t.A02;
                            EGLContext eGLContext3 = EGL14.EGL_NO_CONTEXT;
                            D1F.A0l(eGLContext3);
                            A00.A01 = eGLContext3;
                            A00.A00 = null;
                            A00.A04 = null;
                        }
                        handlerThreadC1312550v2.A01 = null;
                        handlerThreadC1312550v2.quit();
                    }
                });
                atomicBoolean.set(true);
            }
        }
        this.A00 = null;
        arrayList.clear();
    }

    public final void A02(final InterfaceC58766MxE interfaceC58766MxE) {
        this.A02.add(interfaceC58766MxE);
        final HandlerThreadC1312550v handlerThreadC1312550v = this.A00;
        if (handlerThreadC1312550v != null) {
            Handler handler = handlerThreadC1312550v.A00;
            if (handler == null) {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
            if (handlerThreadC1312550v.A04.get()) {
                return;
            }
            handler.post(new Runnable() { // from class: X.51F
                @Override // java.lang.Runnable
                public final void run() {
                    HandlerThreadC1312550v handlerThreadC1312550v2 = handlerThreadC1312550v;
                    InterfaceC58766MxE interfaceC58766MxE2 = interfaceC58766MxE;
                    handlerThreadC1312550v2.A03.add(interfaceC58766MxE2);
                    C1314851s c1314851s = handlerThreadC1312550v2.A01;
                    if (c1314851s != null) {
                        interfaceC58766MxE2.ERe(c1314851s);
                    }
                }
            });
        }
    }

    public final void A03(final InterfaceC58766MxE interfaceC58766MxE) {
        this.A02.remove(interfaceC58766MxE);
        final HandlerThreadC1312550v handlerThreadC1312550v = this.A00;
        if (handlerThreadC1312550v != null) {
            Handler handler = handlerThreadC1312550v.A00;
            if (handler == null) {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
            if (handlerThreadC1312550v.A04.get()) {
                return;
            }
            handler.post(new Runnable() { // from class: X.KWu
                @Override // java.lang.Runnable
                public final void run() {
                    HandlerThreadC1312550v handlerThreadC1312550v2 = handlerThreadC1312550v;
                    handlerThreadC1312550v2.A03.remove(interfaceC58766MxE);
                }
            });
        }
    }

    public final void A04(Runnable runnable) {
        HandlerThreadC1312550v handlerThreadC1312550v = this.A00;
        if (handlerThreadC1312550v != null) {
            Handler handler = handlerThreadC1312550v.A00;
            if (handler == null) {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
            if (handlerThreadC1312550v.A04.get()) {
                return;
            }
            handler.post(runnable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1311850o() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 3);
    }
}
