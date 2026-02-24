package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;

/* renamed from: X.CNm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27442CNm {
    public static C27442CNm A0F;
    public static CLT A0G;
    public AnimatedFactoryV2Impl A00;
    public InterfaceC30153DXl A01;
    public C28044Cez A02;
    public C5O A03;
    public COQ A04;
    public InterfaceC29920DOb A05;
    public InterfaceC29997DRd A06;
    public InterfaceC29923DOe A07;
    public AbstractC26883C0l A08;
    public InterfaceC30153DXl A09;
    public C28044Cez A0A;
    public final DOG A0B;
    public final C26289BpJ A0C;
    public final C26879C0g A0D;
    public final C26490Bsm A0E;

    public static synchronized void A01(C26879C0g c26879C0g) {
        synchronized (C27442CNm.class) {
            if (A0F != null) {
                AnonymousClass063 anonymousClass063 = AnonymousClass065.A00;
                if (anonymousClass063.B5N(6)) {
                    String simpleName = C27442CNm.class.getSimpleName();
                    C00C.A06(simpleName);
                    anonymousClass063.CFd(simpleName, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior.");
                }
            }
            A0F = new C27442CNm(c26879C0g);
        }
    }

    public static synchronized boolean A02() {
        boolean A1X;
        synchronized (C27442CNm.class) {
            A1X = AbstractC34841ae.A1X(A0F);
        }
        return A1X;
    }

    public C27949CdL A03() {
        AnimatedFactoryV2Impl animatedFactoryV2Impl = this.A00;
        if (animatedFactoryV2Impl == null) {
            AbstractC26883C0l A04 = A04();
            C26879C0g c26879C0g = this.A0D;
            DL0 dl0 = c26879C0g.A0F;
            InterfaceC30153DXl A05 = A05();
            boolean z = c26879C0g.A0G.A04;
            if (!AbstractC25624BeJ.A01) {
                try {
                    Class<?> cls = Class.forName("com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl");
                    Class<?> cls2 = Boolean.TYPE;
                    Class<?> cls3 = Integer.TYPE;
                    Constructor<?> constructor = cls.getConstructor(AbstractC26883C0l.class, DL0.class, InterfaceC30153DXl.class, cls2, cls2, cls3, cls3, DYU.class, cls2);
                    Object[] A1Z = AbstractC23467Abq.A1Z(A04, dl0, 9, 1);
                    A1Z[2] = A05;
                    A1Z[3] = false;
                    AbstractC34831ad.A1J(Boolean.valueOf(z), A1Z, 4, 30, 5);
                    AbstractC34811ab.A1V(A1Z, 1000, 6);
                    A1Z[7] = null;
                    A1Z[8] = false;
                    Object newInstance = constructor.newInstance(A1Z);
                    C00C.A0C(newInstance, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory");
                    AbstractC25624BeJ.A00 = (AnimatedFactoryV2Impl) newInstance;
                } catch (Throwable unused) {
                }
                if (AbstractC25624BeJ.A00 != null) {
                    AbstractC25624BeJ.A01 = true;
                }
            }
            animatedFactoryV2Impl = AbstractC25624BeJ.A00;
            this.A00 = animatedFactoryV2Impl;
            if (animatedFactoryV2Impl == null) {
                return null;
            }
        }
        C27949CdL c27949CdL = animatedFactoryV2Impl.A03;
        if (c27949CdL != null) {
            return c27949CdL;
        }
        C27903Ccb c27903Ccb = C27903Ccb.A00;
        ExecutorService executorService = animatedFactoryV2Impl.A02;
        if (executorService == null) {
            executorService = new D8G(((C28050Cf5) animatedFactoryV2Impl.A08).A01);
        }
        C27904Ccc c27904Ccc = C27904Ccc.A00;
        DOG dog = AbstractC26222BoA.A00;
        DOY doy = animatedFactoryV2Impl.A04;
        if (doy == null) {
            doy = new C28038Cet(animatedFactoryV2Impl);
            animatedFactoryV2Impl.A04 = doy;
        }
        D8H d8h = D8H.A01;
        if (d8h == null) {
            d8h = new D8H();
            D8H.A01 = d8h;
        }
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        C00C.A06(realtimeSinceBootClock);
        AbstractC26883C0l abstractC26883C0l = animatedFactoryV2Impl.A06;
        InterfaceC30153DXl interfaceC30153DXl = animatedFactoryV2Impl.A07;
        C00C.A09(dog);
        C27949CdL c27949CdL2 = new C27949CdL(c27903Ccb, c27904Ccc, dog, new C27900CcY(Boolean.valueOf(animatedFactoryV2Impl.A0B), 1), new C27900CcY(Boolean.valueOf(animatedFactoryV2Impl.A09), 1), new C27900CcY(Integer.valueOf(animatedFactoryV2Impl.A00), 1), new C27900CcY(Integer.valueOf(animatedFactoryV2Impl.A01), 1), realtimeSinceBootClock, doy, abstractC26883C0l, interfaceC30153DXl, executorService, d8h, animatedFactoryV2Impl.A0A);
        animatedFactoryV2Impl.A03 = c27949CdL2;
        return c27949CdL2;
    }

    public AbstractC26883C0l A04() {
        AbstractC26883C0l abstractC26883C0l = this.A08;
        if (abstractC26883C0l == null) {
            C26879C0g c26879C0g = this.A0D;
            C46 c46 = c26879C0g.A0J;
            if (this.A06 == null) {
                this.A06 = A00(c46, c26879C0g.A0G.A02);
            }
            C26289BpJ c26289BpJ = this.A0C;
            AbstractC34851af.A14(c46, c26289BpJ);
            int i = Build.VERSION.SDK_INT;
            C24724B1b c24724B1b = (C24724B1b) c46.A03.getValue();
            abstractC26883C0l = i >= 31 ? new B1R(c26289BpJ, c24724B1b) : new B1T(c26289BpJ, c24724B1b);
            this.A08 = abstractC26883C0l;
        }
        return abstractC26883C0l;
    }

    public InterfaceC30153DXl A05() {
        InterfaceC30153DXl interfaceC30153DXl = this.A09;
        if (interfaceC30153DXl != null) {
            return interfaceC30153DXl;
        }
        C26879C0g c26879C0g = this.A0D;
        C28045Cf0 c28045Cf0 = new C28045Cf0(c26879C0g.A04, c26879C0g.A0B, new C28048Cf3(c26879C0g.A09));
        this.A09 = c28045Cf0;
        return c28045Cf0;
    }

    public C28044Cez A06() {
        C28044Cez c28044Cez = this.A0A;
        if (c28044Cez != null) {
            return c28044Cez;
        }
        C26879C0g c26879C0g = this.A0D;
        InterfaceC30153DXl interfaceC30153DXl = this.A01;
        if (interfaceC30153DXl == null) {
            interfaceC30153DXl = new C28045Cf0(c26879C0g.A06, c26879C0g.A0C, new C28047Cf2());
            this.A01 = interfaceC30153DXl;
        }
        C28044Cez c28044Cez2 = new C28044Cez(interfaceC30153DXl, new C28046Cf1(c26879C0g.A0D, 0));
        this.A0A = c28044Cez2;
        return c28044Cez2;
    }

    public CLT A07() {
        CLT clt = A0G;
        if (clt != null) {
            return clt;
        }
        CancellationException cancellationException = CLT.A0F;
        COQ coq = this.A04;
        if (coq == null) {
            C26879C0g c26879C0g = this.A0D;
            Context context = c26879C0g.A01;
            ContentResolver contentResolver = context.getApplicationContext().getContentResolver();
            C5O c5o = this.A03;
            if (c5o == null) {
                C26769ByK c26769ByK = c26879C0g.A0G;
                C46 c46 = c26879C0g.A0J;
                C24726B1d c24726B1d = (C24726B1d) c46.A07.getValue();
                InterfaceC29920DOb interfaceC29920DOb = this.A05;
                if (interfaceC29920DOb == null) {
                    HashMap A1A = AbstractC34801aa.A1A();
                    try {
                        Class<?> cls = Class.forName("com.facebook.animated.gif.GifImageDecoder");
                        Class<?> cls2 = Boolean.TYPE;
                        Constructor<?> constructor = cls.getConstructor(AbstractC26883C0l.class, cls2, cls2, cls2);
                        Object[] objArr = new Object[4];
                        objArr[0] = A04();
                        C87U.A1P(objArr, 1, c26769ByK.A04);
                        C87U.A1P(objArr, 2, false);
                        C87U.A1P(objArr, 3, true);
                        A1A.put(AbstractC26261Bon.A04, (InterfaceC29920DOb) constructor.newInstance(objArr));
                    } catch (ClassNotFoundException unused) {
                    } catch (Exception e) {
                        AnonymousClass065.A03(C27442CNm.class, "Failed to instantiate GIF decoder via reflection", e);
                    }
                    try {
                        Class<?> cls3 = Class.forName("com.facebook.animated.webp.WebPImageDecoder");
                        Class<?> cls4 = Boolean.TYPE;
                        Constructor<?> constructor2 = cls3.getConstructor(AbstractC26883C0l.class, cls4, cls4, cls4);
                        Object[] objArr2 = new Object[4];
                        objArr2[0] = A04();
                        C87U.A1P(objArr2, 1, c26769ByK.A04);
                        C87U.A1P(objArr2, 2, false);
                        C87U.A1P(objArr2, 3, true);
                        A1A.put(AbstractC26261Bon.A09, (InterfaceC29920DOb) constructor2.newInstance(objArr2));
                    } catch (ClassNotFoundException unused2) {
                    } catch (Exception e2) {
                        AnonymousClass065.A03(C27442CNm.class, "Failed to instantiate WebP decoder via reflection", e2);
                    }
                    InterfaceC29997DRd interfaceC29997DRd = this.A06;
                    if (interfaceC29997DRd == null) {
                        interfaceC29997DRd = A00(c46, c26769ByK.A02);
                        this.A06 = interfaceC29997DRd;
                    }
                    interfaceC29920DOb = new C28052Cf7(interfaceC29997DRd, A1A);
                    this.A05 = interfaceC29920DOb;
                }
                C25793Bh5 c25793Bh5 = c26879C0g.A0I;
                EnumC25334BYq enumC25334BYq = c26879C0g.A0E;
                boolean z = c26879C0g.A0Q;
                DL0 dl0 = c26879C0g.A0F;
                C26904C1j A00 = c46.A00(c26879C0g.A00);
                Object value = c46.A06.getValue();
                C28044Cez c28044Cez = this.A02;
                if (c28044Cez == null) {
                    c28044Cez = new C28044Cez(A05(), new C28046Cf1(c26879C0g.A0D, 1));
                    this.A02 = c28044Cez;
                }
                C28044Cez A06 = A06();
                DOG dog = this.A0B;
                C4L c4l = c26879C0g.A0A;
                AbstractC26883C0l A04 = A04();
                C26289BpJ c26289BpJ = this.A0C;
                C00C.A0A(c24726B1d, 1);
                AbstractC34851af.A16(c25793Bh5, enumC25334BYq);
                C00C.A0A(dl0, 7);
                C3WF.A1G(value, 9, dog);
                C00C.A0A(c4l, 13);
                C00C.A0A(c26289BpJ, 19);
                c5o = new C5O(context, dog, A04, c4l, c28044Cez, A06, c26289BpJ, enumC25334BYq, dl0, c26879C0g, interfaceC29920DOb, c25793Bh5, c24726B1d, A00, z);
                this.A03 = c5o;
            }
            C27377CKn c27377CKn = c26879C0g.A0K;
            boolean z2 = c26879C0g.A0Q;
            C26490Bsm c26490Bsm = this.A0E;
            EnumC25334BYq enumC25334BYq2 = c26879C0g.A0E;
            boolean z3 = c26879C0g.A0P;
            InterfaceC29923DOe interfaceC29923DOe = this.A07;
            if (interfaceC29923DOe == null) {
                interfaceC29923DOe = new C28084Cfg(c26879C0g.A0L);
                this.A07 = interfaceC29923DOe;
            }
            coq = new COQ(contentResolver, enumC25334BYq2, c5o, c27377CKn, c26490Bsm, interfaceC29923DOe, c26879C0g.A0M, z2, z3);
            this.A04 = coq;
        }
        C26879C0g c26879C0g2 = this.A0D;
        Set set = c26879C0g2.A0O;
        Set set2 = c26879C0g2.A0N;
        DOG dog2 = c26879C0g2.A07;
        C28044Cez c28044Cez2 = this.A02;
        if (c28044Cez2 == null) {
            c28044Cez2 = new C28044Cez(A05(), new C28046Cf1(c26879C0g2.A0D, 1));
            this.A02 = c28044Cez2;
        }
        C28044Cez A062 = A06();
        DOG dog3 = this.A0B;
        C4L c4l2 = c26879C0g2.A0A;
        C26490Bsm c26490Bsm2 = this.A0E;
        C26769ByK c26769ByK2 = c26879C0g2.A0G;
        CLT clt2 = new CLT(dog2, dog3, c26769ByK2.A01, c26769ByK2.A00, c4l2, c28044Cez2, A062, c26879C0g2, coq, c26490Bsm2, set, set2);
        A0G = clt2;
        return clt2;
    }

    public C27442CNm(C26879C0g c26879C0g) {
        CCM.A00();
        this.A0D = c26879C0g;
        this.A0E = new C26490Bsm(((C28050Cf5) c26879C0g.A0F).A03);
        this.A0C = new C26289BpJ(c26879C0g.A0H);
        CCM.A00();
        this.A0B = c26879C0g.A05;
    }

    public static final AbstractC28057CfD A00(C46 c46, C25795Bh8 c25795Bh8) {
        AbstractC34851af.A14(c46, c25795Bh8);
        int i = Build.VERSION.SDK_INT;
        C24724B1b c24724B1b = (C24724B1b) c46.A03.getValue();
        int i2 = c46.A01.A02.A00;
        C25210zZ c25210zZ = new C25210zZ(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            ByteBuffer allocate = ByteBuffer.allocate(16384);
            C00C.A06(allocate);
            c25210zZ.BtF(allocate);
        }
        if (i >= 26) {
            return new C24728B1i(c25210zZ, c24724B1b, c25795Bh8);
        }
        C00C.A0A(c24724B1b, 0);
        return new C24727B1h(c25210zZ, c24724B1b);
    }
}
