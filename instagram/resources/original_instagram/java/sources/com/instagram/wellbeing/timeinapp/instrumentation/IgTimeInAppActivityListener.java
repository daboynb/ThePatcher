package com.instagram.wellbeing.timeinapp.instrumentation;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.wellbeing.timeinapp.jnibindings.TimeInAppControllerWrapper;
import com.google.common.base.Optional;
import com.instagram.common.app.AbstractActivityLifecycleCallbacks;
import com.instagram.common.session.UserSession;
import com.instagram.roomdb.IgRoomDatabase;
import com.meta.timetools.core.screentime.repository.room.IgScreenTimeDatabase;
import com.meta.timetools.core.screentime.repository.room.IgScreenTimeDatabase_Impl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import p000X.AbstractC66862eg;
import p000X.C175286pA;
import p000X.C181186yg;
import p000X.C181206yi;
import p000X.C191557aJ;
import p000X.C191587aM;
import p000X.C202337rh;
import p000X.C202427rq;
import p000X.C3SD;
import p000X.C65612cf;
import p000X.C66892ej;
import p000X.C71367Rx6;
import p000X.C73095SoI;
import p000X.C83254YJh;
import p000X.C88842anA;
import p000X.C88849anH;
import p000X.C90424bqj;
import p000X.C91842dAa;
import p000X.C93256eHs;
import p000X.C93265eIj;
import p000X.D1F;
import p000X.EnumC206837yx;
import p000X.EnumC51831vX;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC51164Jxu;
import p000X.InterfaceC91609coj;
import p000X.SZf;
import p000X.YE1;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public final class IgTimeInAppActivityListener extends AbstractActivityLifecycleCallbacks implements InterfaceC91609coj {
    public YE1 A00;
    public ScheduledExecutorService A01;
    public boolean A02;
    public Optional A03;
    public C88842anA A04;
    public final Context A05;
    public final C191557aJ A06 = C191557aJ.A01;
    public final UserSession A07;
    public final C202337rh A08;
    public final List A09;
    public static final InterfaceC240719Tv A0B = new C175286pA("tt_screen_time_service");
    public static WeakReference A0A = new WeakReference(null);

    public static final void A00(UserSession userSession, IgTimeInAppActivityListener igTimeInAppActivityListener) {
        C90424bqj c90424bqj;
        IgScreenTimeDatabase_Impl igScreenTimeDatabase_Impl = (IgScreenTimeDatabase_Impl) ((IgScreenTimeDatabase) ((IgRoomDatabase) userSession.A08(IgScreenTimeDatabase.class, new C71367Rx6(16, IgScreenTimeDatabase.A00, userSession))));
        if (igScreenTimeDatabase_Impl.A00 != null) {
            c90424bqj = igScreenTimeDatabase_Impl.A00;
        } else {
            synchronized (igScreenTimeDatabase_Impl) {
                if (igScreenTimeDatabase_Impl.A00 == null) {
                    C90424bqj c90424bqj2 = new C90424bqj();
                    c90424bqj2.A02 = igScreenTimeDatabase_Impl;
                    c90424bqj2.A01 = new C73095SoI(c90424bqj2, 1);
                    c90424bqj2.A00 = new SZf(c90424bqj2);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    igScreenTimeDatabase_Impl.A00 = c90424bqj2;
                }
                c90424bqj = igScreenTimeDatabase_Impl.A00;
            }
        }
        double BXV = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37167019187503773L);
        long C4m = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604069234153749L);
        long C4m2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604069234678039L);
        long C4m3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604069234612502L);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322594257848328L);
        boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322594258044937L);
        C66892ej A01 = AbstractC66862eg.A01(A0B, userSession);
        C88849anH c88849anH = C88849anH.A00;
        C181206yi c181206yi = C181186yg.A01;
        int A02 = c88849anH.A00().A02();
        if (!c181206yi.A06(userSession).contains("SCREEN_TIME_SERVICE_ENABLED_DAY")) {
            InterfaceC51164Jxu Aoj = c181206yi.A06(userSession).Aoj();
            Aoj.FYM("SCREEN_TIME_SERVICE_ENABLED_DAY", A02);
            Aoj.apply();
        }
        if (B9q2) {
            YE1 ye1 = new YE1();
            ye1.A00 = A01;
            ye1.A01 = c88849anH;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            igTimeInAppActivityListener.A00 = ye1;
        }
        long j = (long) (BXV * 1000.0d);
        C83254YJh c83254YJh = new C83254YJh();
        c83254YJh.A02 = j;
        c83254YJh.A00 = (int) C4m;
        c83254YJh.A01 = C4m2;
        c83254YJh.A03 = C4m3 * 1000;
        c83254YJh.A04 = B9q;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        int i = c181206yi.A06(userSession).getInt("SCREEN_TIME_SERVICE_ENABLED_DAY", 0);
        C91842dAa c91842dAa = (C91842dAa) userSession.A08(C91842dAa.class, new C93256eHs(A01, igTimeInAppActivityListener, c88849anH, c90424bqj, c83254YJh, i));
        igTimeInAppActivityListener.A03 = Optional.of(c91842dAa);
        boolean B9q3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322594258307085L);
        boolean B9q4 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322594258372622L);
        long C4m4 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604069235202328L);
        if (B9q3) {
            igTimeInAppActivityListener.A04 = (C88842anA) userSession.A08(C88842anA.class, new C93265eIj(A01, igTimeInAppActivityListener, c88849anH, c91842dAa, i, C4m4, B9q4));
        }
    }

    public static final void A01(IgTimeInAppActivityListener igTimeInAppActivityListener, EnumC51831vX enumC51831vX) {
        if (igTimeInAppActivityListener.A03.isPresent()) {
            YE1 ye1 = igTimeInAppActivityListener.A00;
            if (ye1 != null) {
                ye1.A00(enumC51831vX, "IgTimeInAppActivityListener", null);
            }
            ((C91842dAa) igTimeInAppActivityListener.A03.get()).A04(enumC51831vX);
            C88842anA c88842anA = igTimeInAppActivityListener.A04;
            if (c88842anA != null) {
                c88842anA.A02(enumC51831vX);
            }
        }
    }

    public final void A02() {
        Context context = this.A05;
        D1F.A13(context, "null cannot be cast to non-null type android.app.Application");
        UserSession userSession = this.A07;
        ((Application) context).unregisterActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks) userSession.A07(IgTimeInAppActivityListener.class));
        userSession.A0A(IgTimeInAppActivityListener.class);
        A01(this, EnumC51831vX.A08);
        this.A03 = C202427rq.A00;
        this.A04 = null;
        userSession.A0A(C91842dAa.class);
        userSession.A0A(C88842anA.class);
    }

    @Override // com.instagram.common.app.AbstractActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.A06.A01(EnumC206837yx.A02);
        A01(this, EnumC51831vX.A02);
    }

    @Override // com.instagram.common.app.AbstractActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.A06.A01(EnumC206837yx.A03);
        A01(this, EnumC51831vX.A03);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        Context context = this.A05;
        D1F.A13(context, "null cannot be cast to non-null type android.app.Application");
        ((Application) context).unregisterActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks) this.A07.A07(IgTimeInAppActivityListener.class));
        C191587aM c191587aM = (C191587aM) this.A06.A00.getAndSet(new C191587aM());
        if (c191587aM != null) {
            synchronized (c191587aM) {
                TimeInAppControllerWrapper timeInAppControllerWrapper = c191587aM.A00;
                if (timeInAppControllerWrapper != null) {
                    timeInAppControllerWrapper.dispatch(EnumC206837yx.A02, null);
                    c191587aM.A00 = null;
                } else {
                    ArrayList arrayList = c191587aM.A01;
                    EnumC206837yx enumC206837yx = EnumC206837yx.A02;
                    C3SD c3sd = new C3SD();
                    c3sd.A00 = enumC206837yx;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    arrayList.add(c3sd);
                }
            }
        }
        A01(this, EnumC51831vX.A08);
        this.A03 = C202427rq.A00;
        this.A04 = null;
        A0A = new WeakReference(null);
    }

    public IgTimeInAppActivityListener(Context context, UserSession userSession) {
        this.A05 = context;
        this.A07 = userSession;
        List synchronizedList = Collections.synchronizedList(new ArrayList());
        D1F.A0k(synchronizedList);
        this.A09 = synchronizedList;
        this.A08 = new C202337rh(this);
        C202427rq c202427rq = C202427rq.A00;
        D1F.A0k(c202427rq);
        this.A03 = c202427rq;
    }
}
