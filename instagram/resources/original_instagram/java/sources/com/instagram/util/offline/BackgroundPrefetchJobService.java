package com.instagram.util.offline;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.os.Build;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.util.offline.BackgroundPrefetchJobService;
import java.util.LinkedList;
import p000X.AbstractC115434ap;
import p000X.AbstractC118004ey;
import p000X.AbstractC75912tH;
import p000X.AnonymousClass254;
import p000X.C00A;
import p000X.C115454ar;
import p000X.C28035AuF;
import p000X.C47533IgN;
import p000X.C53251xp;
import p000X.C5TB;
import p000X.C5TC;
import p000X.C5TD;
import p000X.C5TE;
import p000X.C5TF;
import p000X.C5TG;
import p000X.C65612cf;
import p000X.C70202k4;
import p000X.D1F;
import p000X.InterfaceC50699JqP;
import p000X.InterfaceC92113dak;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public class BackgroundPrefetchJobService extends JobService {
    public C5TB A00;

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        String str;
        AbstractC75912tH.A02(jobParameters, this, true);
        AnonymousClass254 A07 = C53251xp.A0A.A07(this);
        UserSession userSession = A07 instanceof UserSession ? (UserSession) A07 : null;
        Integer valueOf = jobParameters != null ? Integer.valueOf(jobParameters.getJobId()) : null;
        if (jobParameters != null && Build.VERSION.SDK_INT >= 31) {
            switch (jobParameters.getStopReason()) {
                case 0:
                    str = "STOP_REASON_UNDEFINED";
                    break;
                case 1:
                    str = "STOP_REASON_CANCELLED_BY_APP";
                    break;
                case 2:
                    str = "STOP_REASON_PREEMPT";
                    break;
                case 3:
                    str = "STOP_REASON_TIMEOUT";
                    break;
                case 4:
                    str = "STOP_REASON_DEVICE_STATE";
                    break;
                case 5:
                    str = "STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW";
                    break;
                case 6:
                    str = "STOP_REASON_CONSTRAINT_CHARGING";
                    break;
                case 7:
                    str = "STOP_REASON_CONSTRAINT_CONNECTIVITY";
                    break;
                case 8:
                    str = "STOP_REASON_CONSTRAINT_DEVICE_IDLE";
                    break;
                case 9:
                    str = "STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW";
                    break;
                case 10:
                    str = "STOP_REASON_QUOTA";
                    break;
                case 11:
                    str = "STOP_REASON_BACKGROUND_RESTRICTION";
                    break;
                case 12:
                    str = "STOP_REASON_APP_STANDBY";
                    break;
                case 13:
                    str = "STOP_REASON_USER";
                    break;
                case 14:
                    str = "STOP_REASON_SYSTEM_PROCESSING";
                    break;
                case 15:
                    str = "STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED";
                    break;
                default:
                    str = "UNKNOWN";
                    break;
            }
        } else {
            str = null;
        }
        if (userSession != null) {
            A01(userSession, valueOf, str, 276371140);
        }
        C28035AuF.A01.GH6("BackgroundPrefetchJobService", "onStopJob");
        C5TB c5tb = this.A00;
        if (c5tb == null) {
            return false;
        }
        c5tb.A02();
        if (!C5TB.A01(c5tb)) {
            return false;
        }
        c5tb.A02.flowEndCancel(c5tb.A01, str);
        return false;
    }

    public static final void A01(UserSession userSession, Integer num, String str, int i) {
        C5TB c5tb = new C5TB(userSession, i);
        c5tb.A03();
        c5tb.A05(num);
        if (str != null && C5TB.A01(c5tb)) {
            c5tb.A02.flowAnnotate(c5tb.A01, "reason", str);
        }
        c5tb.A04();
    }

    public static final void A00(final Context context, final UserSession userSession, final InterfaceC50699JqP interfaceC50699JqP, final BackgroundPrefetchJobService backgroundPrefetchJobService, final Integer num) {
        final C5TC c5tc;
        A01(userSession, num, null, 276369690);
        C5TB c5tb = new C5TB(userSession, 276374592);
        backgroundPrefetchJobService.A00 = c5tb;
        c5tb.A03();
        final Class<?> cls = backgroundPrefetchJobService.getClass();
        C5TB c5tb2 = backgroundPrefetchJobService.A00;
        D1F.A10(c5tb2);
        c5tb2.A05(num);
        C5TD c5td = C5TC.A06;
        C5TB c5tb3 = backgroundPrefetchJobService.A00;
        if (c5tb3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        synchronized (c5td) {
            c5tc = new C5TC();
            c5tc.A00 = context;
            c5tc.A01 = userSession;
            c5tc.A03 = c5tb3;
            c5tc.A05 = new LinkedList();
            C5TE c5te = new C5TE();
            c5te.A03 = userSession;
            c5te.A00 = 760415659;
            C115454ar A00 = AbstractC115434ap.A00(userSession);
            c5te.A02 = A00;
            c5te.A01 = A00.generateNewFlowId(760415659);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C5TF c5tf = new C5TF();
            c5tf.A00 = context;
            c5tf.A02 = userSession;
            c5tf.A04 = c5te;
            c5tf.A01 = AbstractC118004ey.A00().A06(C5TG.A00, userSession);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c5tc.A02 = c5tf;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            userSession.A0B(C5TC.class, c5tc);
        }
        final InterfaceC50699JqP interfaceC50699JqP2 = new InterfaceC50699JqP() { // from class: X.5TH
            @Override // p000X.InterfaceC50699JqP
            public final void EXR(Integer num2, boolean z) {
                String A002 = C5TL.A00(num2);
                BackgroundPrefetchJobService backgroundPrefetchJobService2 = backgroundPrefetchJobService;
                UserSession userSession2 = userSession;
                Integer num3 = num;
                BackgroundPrefetchJobService.A01(userSession2, num3, A002, 276376302);
                synchronized (C5TC.A06) {
                    userSession2.A0A(C5TC.class);
                }
                if (num3 != null && ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36315258452711333L)) {
                    AbstractC199147mY A003 = AbstractC199147mY.A00(context, userSession2);
                    int intValue = num3.intValue();
                    Class cls2 = cls;
                    D1F.A0z(cls2);
                    A003.A04(new C217618bF(null, cls2, intValue, 0, 0L, 0L, false, false, false));
                }
                C5TB c5tb4 = backgroundPrefetchJobService2.A00;
                if (c5tb4 != null) {
                    c5tb4.A02();
                    if (num2 == C00A.A0N || num2 == C00A.A00) {
                        C5TB c5tb5 = backgroundPrefetchJobService2.A00;
                        D1F.A10(c5tb5);
                        String A004 = C5TL.A00(num2);
                        if (C5TB.A01(c5tb5)) {
                            c5tb5.A02.flowEndCancel(c5tb5.A01, A004);
                        }
                    } else {
                        C5TB c5tb6 = backgroundPrefetchJobService2.A00;
                        D1F.A10(c5tb6);
                        c5tb6.A04();
                    }
                }
                interfaceC50699JqP.EXR(num2, z);
            }
        };
        UserSession userSession2 = c5tc.A01;
        if (((MobileConfigUnsafeContext) C65612cf.A03(userSession2)).B9q(36315258452842407L)) {
            interfaceC50699JqP2.EXR(C00A.A0j, false);
        } else {
            C70202k4.A00.A00(userSession2, new InterfaceC92113dak() { // from class: X.5TI
                @Override // p000X.InterfaceC92113dak
                public final void EVG() {
                    interfaceC50699JqP2.EXR(C00A.A0u, false);
                }

                /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
                
                    if (r0.booleanValue() != false) goto L16;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:12:0x005d, code lost:
                
                    p000X.D1F.A12(r6, 0);
                    android.os.SystemClock.uptimeMillis();
                    android.os.SystemClock.currentThreadTimeMillis();
                    r1 = new p000X.C5VN();
                    r1.A00 = "background_prefetch_elapsed_time";
                    r1.A01 = new java.util.ArrayList();
                    redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    r0 = p000X.C5VN.A02.get();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:13:0x007e, code lost:
                
                    if (r0 == null) goto L55;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:14:0x0080, code lost:
                
                    ((java.util.AbstractCollection) r0).add(r1);
                    r5.A04 = r1;
                    r4 = new p000X.C52641wq(p000X.AbstractC52601wm.A00());
                    r3 = new p000X.C5VZ(r6, r5);
                    r6 = r5.A01;
                    p000X.D1F.A12(r6, 0);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:15:0x00a9, code lost:
                
                    if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r6)).B9q(2342168558408062467L) == false) goto L24;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:17:0x00ad, code lost:
                
                    if (p000X.AbstractC121324kK.A00 != false) goto L30;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:19:0x00be, code lost:
                
                    if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r6)).B9q(36314944920229004L) == false) goto L30;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:20:0x00dd, code lost:
                
                    r1 = p000X.C00A.A01;
                    r0 = p000X.AbstractC121324kK.A01;
                    p000X.D1F.A0z(r1);
                    r2 = new p000X.C139245Vo(r3, r6, r0);
                    r7 = r5.A03;
                    r1 = p000X.EnumC139255Vp.A04;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x00f1, code lost:
                
                    if (p000X.C5TB.A01(r7) == false) goto L35;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:22:0x00f3, code lost:
                
                    monitor-enter(r7);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:24:0x00f4, code lost:
                
                    r7.A04.add(r1);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:25:0x00f9, code lost:
                
                    monitor-exit(r7);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:28:0x00fa, code lost:
                
                    r5.A05.add(r2);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:30:0x00cf, code lost:
                
                    if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r6)).B9q(36315198323300024L) == false) goto L39;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:31:0x00d1, code lost:
                
                    r7 = r5.A03;
                    r1 = p000X.EnumC139255Vp.A03;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:32:0x00d9, code lost:
                
                    if (p000X.C5TB.A01(r7) == false) goto L38;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:33:0x00db, code lost:
                
                    monitor-enter(r7);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:34:0x0100, code lost:
                
                    r7.A04.add(r1);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:35:0x0105, code lost:
                
                    monitor-exit(r7);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:36:0x0106, code lost:
                
                    r2 = r5.A05;
                    r1 = r5.A02;
                    r2.add(new p000X.C139265Vq(r3, r1));
                 */
                /* JADX WARN: Code restructure failed: missing block: B:37:0x0112, code lost:
                
                    r7 = r5.A03;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:38:0x0118, code lost:
                
                    if (p000X.C5TB.A01(r7) == false) goto L48;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:39:0x011a, code lost:
                
                    monitor-enter(r7);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:40:0x011b, code lost:
                
                    r9 = r7.A02;
                    r8 = r7.A04;
                    r6 = r8.iterator();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:42:0x0127, code lost:
                
                    if (r6.hasNext() == false) goto L59;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:43:0x0129, code lost:
                
                    r0 = (p000X.EnumC139255Vp) r6.next();
                    r2 = r7.A01;
                    r1 = new java.lang.StringBuilder();
                    p000X.AbstractC27914AsI.A0I(r0.A00, r1);
                    p000X.AbstractC27914AsI.A0I("_registered", r1);
                    r9.flowAnnotate(r2, r1.toString(), true);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:45:0x0149, code lost:
                
                    r8.clear();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:46:0x014c, code lost:
                
                    monitor-exit(r7);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:48:0x014d, code lost:
                
                    r1 = r5.A05.iterator();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:50:0x0157, code lost:
                
                    if (r1.hasNext() == false) goto L60;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:51:0x0159, code lost:
                
                    r4.ArR((p000X.AbstractRunnableC46911nb) r1.next());
                 */
                /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:55:0x016d, code lost:
                
                    throw new java.lang.IllegalStateException("Required value was null.");
                 */
                /* JADX WARN: Code restructure failed: missing block: B:59:0x005b, code lost:
                
                    if (p000X.C201127pk.A00(r8).A00(r7) == false) goto L16;
                 */
                @Override // p000X.InterfaceC92113dak
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void onSuccess() {
                    C5TC c5tc2 = c5tc;
                    final InterfaceC50699JqP interfaceC50699JqP3 = interfaceC50699JqP2;
                    if (!AnonymousClass247.A0G(c5tc2.A00)) {
                        interfaceC50699JqP3.EXR(C00A.A0j, false);
                        return;
                    }
                    UserSession userSession3 = c5tc2.A01;
                    C60312Lz A002 = C2LA.A00(userSession3);
                    EnumC201267py enumC201267py = EnumC201267py.A04;
                    UserSession userSession4 = A002.A00;
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession4)).B9q(36327181283580944L)) {
                        Boolean A01 = C201647qa.A01(AbstractC160016Dl.A00, userSession4, AnonymousClass000.A00(1899));
                        if (A01 != null) {
                        }
                        final Integer num2 = C00A.A0N;
                        C46361mi.A00().ArR(new AbstractRunnableC46911nb() { // from class: X.5TJ
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(584039520, 3, false, false);
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                InterfaceC50699JqP.this.EXR(num2, false);
                            }
                        });
                        return;
                    }
                    C60312Lz c60312Lz = C200577or.A03;
                }
            });
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        AbstractC75912tH.A01(jobParameters, this);
        AnonymousClass254 A07 = C53251xp.A0A.A07(this);
        UserSession userSession = A07 instanceof UserSession ? (UserSession) A07 : null;
        Integer valueOf = jobParameters != null ? Integer.valueOf(jobParameters.getJobId()) : null;
        if (userSession == null) {
            return false;
        }
        C47533IgN c47533IgN = new C47533IgN(jobParameters, this);
        Integer valueOf2 = Integer.valueOf(valueOf != null ? valueOf.intValue() : -1);
        Context applicationContext = getApplicationContext();
        D1F.A0k(applicationContext);
        A00(applicationContext, userSession, c47533IgN, this, valueOf2);
        return true;
    }
}
