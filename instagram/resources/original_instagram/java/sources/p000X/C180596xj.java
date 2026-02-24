package p000X;

import android.app.Activity;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.bugreporter.rageshakehelper.RageShakeSensorHelper$scheduleLogRageShakeStatus$1;
import com.instagram.bugreporter.source.BugReportSource;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.6xj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C180596xj implements InterfaceC51157Jxn, InterfaceC91609coj {
    public static final C180646xo A0E = new C180646xo();
    public Activity A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final C181976zx A07;
    public final C115204aS A08;
    public final InterfaceC69642jA A09;
    public final BRU A0A;
    public final AnonymousClass254 A0B;
    public final Set A0C;
    public final Handler A06 = new Handler(C50321t6.A00());
    public final B69 A0D = AbstractC27847ArD.A00(B5E.A03, new C26237AFd(this, 67));

    private final void A00() {
        C08A.A0M("RageShakeSensorHelper", "registerShakeListener started | mRegistered=%b", Boolean.valueOf(this.A02));
        if (this.A02) {
            return;
        }
        (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb() { // from class: X.1wD
            {
                super(660565823, 3, false, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                boolean A01;
                C180596xj c180596xj = C180596xj.this;
                AnonymousClass254 anonymousClass254 = c180596xj.A0B;
                if ((anonymousClass254 instanceof UserSession) && ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36330969443363028L)) {
                    B69 b69 = c180596xj.A0D;
                    SensorManager sensorManager = (SensorManager) b69.getValue();
                    BRU bru = c180596xj.A0A;
                    Sensor defaultSensor = ((SensorManager) b69.getValue()).getDefaultSensor(1);
                    A01 = sensorManager.registerListener(bru, defaultSensor, 2, c180596xj.A06);
                    AbstractC38941ak.A00(defaultSensor, bru, A01);
                } else {
                    B69 b692 = c180596xj.A0D;
                    SensorManager sensorManager2 = (SensorManager) b692.getValue();
                    A01 = AbstractC86523Ou.A01(((SensorManager) b692.getValue()).getDefaultSensor(1), c180596xj.A0A, sensorManager2, 2);
                }
                if (!A01) {
                    C08A.A0C(AnonymousClass000.A00(974), "registerShakeListener failed to register");
                }
                C74952rj.A0E(C48221pi.A00.A04(1039401295, 5), new RageShakeSensorHelper$scheduleLogRageShakeStatus$1(c180596xj, null, A01));
            }
        });
        this.A02 = true;
        C08A.A0D("RageShakeSensorHelper", "registerShakeListener registered");
    }

    @Override // p000X.InterfaceC51157Jxn
    public final /* synthetic */ C50691th CRc() {
        return new C50691th(0);
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6p(Activity activity) {
        AbstractC71052lR A01;
        D1F.A12(activity, 0);
        C08A.A0D("RageShakeSensorHelper", "onActivityPause");
        A01();
        if (this.A04 && (A01 = AbstractC71052lR.A00.A01(activity)) != null && ((C71092lV) A01).A0z) {
            A01.A0G();
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6u(Activity activity) {
        D1F.A12(activity, 0);
        C08A.A0D("RageShakeSensorHelper", "onActivityResume");
        if (activity instanceof FragmentActivity) {
            this.A00 = activity;
            if (A04(this)) {
                A00();
            }
        }
    }

    private final void A01() {
        C08A.A0M("RageShakeSensorHelper", "unregisterShakeListener started | mRegistered=%b", Boolean.valueOf(this.A02));
        if (this.A02) {
            (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb() { // from class: X.2CK
                {
                    super(660565823, 3, false, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C180596xj c180596xj = C180596xj.this;
                    AbstractC86523Ou.A00(c180596xj.A0A, (SensorManager) c180596xj.A0D.getValue());
                }
            });
            this.A02 = false;
            C08A.A0D("RageShakeSensorHelper", "unregisterShakeListener unregistered");
        }
    }

    @NeverInline
    public static final void A02(C180596xj c180596xj) {
        C08A.A0D("RageShakeSensorHelper", "enableOrDisableRageShakeListener start");
        if (A04(c180596xj)) {
            c180596xj.A00();
        } else {
            c180596xj.A01();
        }
    }

    public static final void A03(C180596xj c180596xj) {
        if (c180596xj.A04) {
            return;
        }
        c180596xj.A04 = true;
        C08A.A0D("RageShakeSensorHelper", "onRageShake | RageShake detected");
        InterfaceC63201Oma interfaceC63201Oma = C221008gi.A00;
        if (interfaceC63201Oma != null) {
            C219748eg c219748eg = (C219748eg) interfaceC63201Oma;
            String str = c219748eg.A03.A02;
            long uptimeMillis = SystemClock.uptimeMillis();
            C219748eg.A00(new C170136gr(str, uptimeMillis, uptimeMillis), c219748eg);
        }
        if (A05(c180596xj, false)) {
            return;
        }
        c180596xj.A04 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (p000X.AbstractC71972mv.A02((com.instagram.common.session.UserSession) r5) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (p000X.AbstractC71972mv.A01((com.instagram.common.session.UserSession) r5) == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(C180596xj c180596xj) {
        UserSession userSession;
        String str;
        AnonymousClass254 anonymousClass254 = c180596xj.A0B;
        Activity activity = c180596xj.A00;
        if (anonymousClass254 instanceof C69502iw) {
            return true;
        }
        if (activity != null) {
            if (C7A3.A00()) {
                C08A.A0M("RageShakeEligibilityHelper", "DeviceExclusion | model=%s | build=%s", Build.MODEL, Build.MANUFACTURER);
                return false;
            }
            boolean z = anonymousClass254 instanceof UserSession;
            boolean z2 = z;
            boolean z3 = z;
            if (z2 || z3) {
                C08A.A0D("RageShakeEligibilityHelper", "Enabling rageshake for employee");
                userSession = (UserSession) anonymousClass254;
            } else {
                if (z) {
                    userSession = (UserSession) anonymousClass254;
                    if (AbstractC51841vY.A00(userSession)) {
                        C08A.A0D("RageShakeEligibilityHelper", "Showing public rageshake flow");
                    }
                }
                str = "Disabling rageshake.";
            }
            return !((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36327413210176894L);
        }
        str = "Null activity";
        C08A.A0D("RageShakeEligibilityHelper", str);
        return false;
    }

    public static final boolean A05(C180596xj c180596xj, boolean z) {
        String str;
        AbstractDialogInterfaceOnDismissListenerC056707v abstractDialogInterfaceOnDismissListenerC056707v;
        C08A.A0D("RageShakeSensorHelper", "displayRageShakeDialog started");
        if (c180596xj.A00 == null) {
            C08A.A0D("RageShakeSensorHelper", "displayRageShakeDialog | no activity or context");
            return false;
        }
        C08A.A0D("RageShakeSensorHelper", "displayRageShakeDialog | bottom sheet will open");
        Activity activity = c180596xj.A00;
        if (activity != null) {
            C174516nv.A0Q(activity);
        }
        c180596xj.A03 = false;
        Iterator it = c180596xj.A0C.iterator();
        while (it.hasNext()) {
            ((InterfaceC92947duQ) it.next()).EPe();
        }
        if (c180596xj.A03) {
            c180596xj.A03 = false;
            return false;
        }
        if (!z) {
            AnonymousClass254 anonymousClass254 = c180596xj.A0B;
            if ((anonymousClass254 instanceof UserSession) && ((MobileConfigUnsafeContext) C65612cf.A03((UserSession) anonymousClass254)).B9q(36327413210242431L)) {
                return false;
            }
        }
        AnonymousClass254 anonymousClass2542 = c180596xj.A0B;
        Activity activity2 = c180596xj.A00;
        if (activity2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String str2 = c180596xj.A01;
        C55552LmU c55552LmU = new C55552LmU(c180596xj, 0);
        C08A.A0D("RageShakeDialogProviderImpl", "openBottomSheet start");
        String A00 = KFJ.A00();
        InterfaceC83676Ycy A002 = AbstractC65405Ph6.A00(anonymousClass2542);
        A002.Ava(z ? C00A.A0C : C00A.A00, A00);
        C70382Rfq c70382Rfq = new C70382Rfq(anonymousClass2542, 0L);
        Integer num = z ? C00A.A0C : C00A.A00;
        BugReportSource bugReportSource = BugReportSource.A0L;
        c70382Rfq.A02(bugReportSource, num, A00);
        AbstractC71052lR A01 = AbstractC71052lR.A00.A01(activity2);
        C27059AeV c27059AeV = new C27059AeV(anonymousClass2542);
        c27059AeV.A0U = c55552LmU;
        C27063AeZ A003 = c27059AeV.A00();
        boolean z2 = false;
        if (activity2 instanceof FragmentActivity) {
            AbstractC15880ee abstractC15880ee = ((FragmentActivity) activity2).A03.A00.A03;
            D1F.A0k(abstractC15880ee);
            List A06 = abstractC15880ee.A0U.A06();
            D1F.A0k(A06);
            Iterator it2 = D27.A1U(A06).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Fragment fragment = (Fragment) it2.next();
                if ((fragment instanceof AbstractDialogInterfaceOnDismissListenerC056707v) && (abstractDialogInterfaceOnDismissListenerC056707v = (AbstractDialogInterfaceOnDismissListenerC056707v) fragment) != null && abstractDialogInterfaceOnDismissListenerC056707v.A03) {
                    abstractDialogInterfaceOnDismissListenerC056707v.A06();
                    z2 = true;
                    break;
                }
            }
        }
        if (A01 != null) {
            C71092lV c71092lV = (C71092lV) A01;
            if (c71092lV.A0z) {
                InterfaceC59520NMk interfaceC59520NMk = c71092lV.A0I;
                MZO mzo = null;
                if (A01.A0E() != null && (A01.A0E() instanceof BottomSheetFragment)) {
                    Fragment A0E2 = A01.A0E();
                    D1F.A13(A0E2, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheetFragment");
                    C27063AeZ c27063AeZ = ((BottomSheetFragment) A0E2).A02;
                    if (c27063AeZ != null && c27063AeZ.A03.A15() != null) {
                        BottomSheetFragment bottomSheetFragment = c27063AeZ.A03;
                        if (bottomSheetFragment.A15() instanceof MZO) {
                            mzo = (MZO) bottomSheetFragment.A15();
                        }
                    }
                }
                c71092lV.A0I = new C76524Ugy(activity2, c70382Rfq, A002, mzo, anonymousClass2542, A003, interfaceC59520NMk, num, str2, A00, z);
                A01.A0G();
                str = "openBottomSheet | navigator dismissed";
                C08A.A0D("RageShakeDialogProviderImpl", str);
                return true;
            }
        }
        C08A.A0D("RageShakeDialogProviderImpl", "openBottomSheet | open with no previous bottom sheet navigator showing");
        A003.A02(activity2, AbstractC65401Ph2.A00(activity2, c70382Rfq, A002, bugReportSource, anonymousClass2542, num, str2, C78192wx.A0S.A02(anonymousClass2542), AbstractC78622xe.A00.A05(), A00, false, z, z2));
        str = "openBottomSheet presented from rage shake";
        C08A.A0D("RageShakeDialogProviderImpl", str);
        return true;
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6l(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6m(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6n(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6w(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6x(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6z(Activity activity) {
    }

    public C180596xj(Context context, final AnonymousClass254 anonymousClass254) {
        this.A05 = context;
        this.A0B = anonymousClass254;
        this.A0A = ((anonymousClass254 instanceof UserSession) && ((MobileConfigUnsafeContext) C65612cf.A03((UserSession) anonymousClass254)).B9q(36330969443166419L)) ? new M0T(this, anonymousClass254) : new BRU(anonymousClass254) { // from class: X.6yq
            public final /* synthetic */ C181486zA A04 = C181486zA.A01;
            public final C181866zm A01 = new C181866zm(this);
            public final Handler A00 = new Handler(Looper.getMainLooper());
            public final AtomicInteger A02 = new AtomicInteger(0);

            @Override // p000X.BRU
            public final synchronized void A00() {
                this.A01.A00();
            }

            /* JADX WARN: Code restructure failed: missing block: B:36:0x00b4, code lost:
            
                if (java.lang.Math.min(r5.A00, r5.A01) >= 2) goto L48;
             */
            /* JADX WARN: Code restructure failed: missing block: B:58:0x003e, code lost:
            
                if (r4 >= (r1 instanceof com.instagram.common.session.UserSession ? ((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A03((com.instagram.common.session.UserSession) r1)).C4m(36612444419793099L) : 32)) goto L16;
             */
            /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
            @Override // android.hardware.SensorEventListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onSensorChanged(SensorEvent sensorEvent) {
                C181866zm c181866zm;
                int i;
                boolean z;
                D1F.A12(sensorEvent, 0);
                if (C54271zT.A00 == null) {
                    synchronized (this) {
                        c181866zm = this.A01;
                        int i2 = c181866zm.A00;
                        long j = sensorEvent.timestamp;
                        if (i2 == 0) {
                            c181866zm.A01 = j + 1000000000;
                            i = 1;
                        } else {
                            if (j < c181866zm.A01) {
                                long j2 = i2;
                                AnonymousClass254 anonymousClass2542 = ((BRU) c181866zm.A05).A00;
                            }
                            if (c181866zm.A00 >= 10) {
                                c181866zm.A00();
                                synchronized (c181866zm.A05) {
                                    float[] fArr = sensorEvent.values;
                                    float f = fArr[0];
                                    float f2 = fArr[1];
                                    float f3 = fArr[2];
                                    C181936zt c181936zt = c181866zm.A02;
                                    c181936zt.A00(f > 18.042845f, f < -18.042845f);
                                    C181936zt c181936zt2 = c181866zm.A03;
                                    c181936zt2.A00(f2 > 18.042845f, f2 < -18.042845f);
                                    C181936zt c181936zt3 = c181866zm.A04;
                                    c181936zt3.A00(f3 > 18.042845f, f3 < -18.042845f);
                                    z = Math.min(c181936zt.A00, c181936zt.A01) >= 2 || Math.min(c181936zt2.A00, c181936zt2.A01) >= 2;
                                    synchronized (C181486zA.A01) {
                                    }
                                }
                            }
                            i = c181866zm.A00 + 1;
                        }
                        c181866zm.A00 = i;
                        synchronized (c181866zm.A05) {
                        }
                    }
                    if (z) {
                        this.A02.incrementAndGet();
                        c181866zm.A00();
                        this.A00.post(new RunnableC77202Utk(this));
                    }
                }
            }

            @Override // p000X.BRU
            public final void A01() {
                C180596xj.A03(C180596xj.this);
            }
        };
        this.A08 = AbstractC115194aR.A00(anonymousClass254);
        this.A0C = new HashSet();
        this.A07 = new C181976zx();
        this.A09 = new C246659gz(this, 0);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        A01();
        AbstractC50681tg.A08(this);
        this.A08.Fe0(this.A09, C7AH.class);
        this.A00 = null;
    }
}
