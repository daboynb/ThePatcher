package p000X;

import android.os.Parcel;
import android.os.SystemClock;
import com.facebook.common.activitythreadhook.IApplicationThreadFactory;
import com.facebook.common.binderhooker.BinderHook;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.errorreporting.lacrima.common.check.DirectReports;
import java.util.Random;
import p000X.AbstractC315719l;
import p000X.C14110bn;
import p000X.C42171fx;
import p000X.C42641gi;
import redex.C$StoreFenceHelper;

/* renamed from: X.0mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20870mh {
    public static long A00 = -2;
    public static long A01 = -2;
    public static long A02 = -2;
    public static long A03 = -2;
    public static boolean A04;
    public static boolean A05;
    public static final C14110bn A06 = new C14110bn("ActivityThreadDataCollector");

    /* JADX WARN: Type inference failed for: r0v9, types: [com.facebook.common.activitythreadhook.ActivityThreadBinderHooker$ApplicationThreadBinderHook] */
    public static void A00(final InterfaceC048004m interfaceC048004m, final C10510Ql c10510Ql, int i, boolean z) {
        C42181fy c42181fy;
        C42181fy c42181fy2;
        C14110bn c14110bn;
        Object[] objArr;
        String str;
        if (A04) {
            return;
        }
        C14110bn c14110bn2 = A06;
        boolean z2 = false;
        if (C42181fy.A0H) {
            c42181fy = C42181fy.A0B;
        } else {
            C16660fu A012 = C16660fu.A01(i, z);
            AbstractC10490Qj.A00(A012);
            C42301gA A002 = C42301gA.A00(A012);
            C42661gk A003 = C42661gk.A00(A012);
            synchronized (C42181fy.A0F) {
                if (!C42181fy.A0H) {
                    if (!(A003 != null) || A002 == null) {
                        C42181fy.A0G = true;
                    } else {
                        boolean A004 = C42181fy.A00();
                        C42181fy.A0G = !A004;
                        if (A004) {
                            c42181fy2 = new C42181fy();
                            c42181fy2.A08 = new Object();
                            c42181fy2.A09 = false;
                            c42181fy2.A07 = A012;
                            c42181fy2.A01 = A002;
                            c42181fy2.A03 = A003;
                            C42721gq c42721gq = new C42721gq();
                            c42721gq.A01 = A012;
                            c42721gq.A00 = A002;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c42181fy2.A04 = c42721gq;
                            IApplicationThreadFactory A005 = IApplicationThreadFactory.A00(A012);
                            AbstractC10490Qj.A00(A005);
                            c42181fy2.A05 = A005;
                            final C42641gi c42641gi = new C42641gi(A002, A003, c42721gq, A012, "AppThread Binder Codes");
                            c42641gi.A00 = c42181fy2;
                            c42641gi.A01 = A003;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c42181fy2.A02 = c42641gi;
                            c42181fy2.A00 = new BinderHook(c42641gi) { // from class: com.facebook.common.activitythreadhook.ActivityThreadBinderHooker$ApplicationThreadBinderHook
                                public static final C14110bn A02 = new C14110bn("ApplicationThreadBinderHook");
                                public final C42171fx A00;
                                public final C42641gi A01;

                                {
                                    int A032 = AbstractC315719l.A03(678242368);
                                    this.A00 = new C42171fx(this);
                                    this.A01 = c42641gi;
                                    AbstractC315719l.A0A(-239022467, A032);
                                }

                                @Override // com.facebook.common.binderhooker.BinderHook
                                public final boolean interceptOnTransact(int i2, Parcel parcel, Parcel parcel2, int i3) {
                                    int A032 = AbstractC315719l.A03(2126590221);
                                    this.A01.A01(this.A00, i2, parcel);
                                    AbstractC315719l.A0A(1764171646, A032);
                                    return true;
                                }
                            };
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        } else {
                            c42181fy2 = null;
                        }
                        C42181fy.A0B = c42181fy2;
                    }
                    C42181fy.A0H = true;
                }
                c42181fy = C42181fy.A0B;
            }
        }
        if (c42181fy == null) {
            c14110bn2.A09("Cannot create an instance of ActivityThreadBinderHooker", new Object[0]);
        } else {
            EnumC42131ft enumC42131ft = EnumC42131ft.A09;
            InterfaceC42111fr interfaceC42111fr = new InterfaceC42111fr() { // from class: X.0mj
                @Override // p000X.InterfaceC42111fr
                public final void EDp(AbstractC42681gm abstractC42681gm) {
                    InterfaceC048004m interfaceC048004m2 = InterfaceC048004m.this;
                    C10510Ql c10510Ql2 = c10510Ql;
                    if (!AbstractC20870mh.A04) {
                        AbstractC20870mh.A06.A09("We received a hooked binder on pause call when we are not supposed to be hooked. Marking it on.", new Object[0]);
                        AbstractC20870mh.A04 = true;
                    }
                    EnumC42131ft enumC42131ft2 = EnumC42131ft.A09;
                    EnumC42131ft enumC42131ft3 = abstractC42681gm.A0D;
                    if (!enumC42131ft2.equals(enumC42131ft3)) {
                        AbstractC20870mh.A06.A09("Got binder info from the wrong Activity lifecycle state %s (expected on pause). \n\t State: %s \n\t \n\t Info: %s", enumC42131ft3.A03, enumC42131ft3, abstractC42681gm);
                        return;
                    }
                    long uptimeMillis = SystemClock.uptimeMillis();
                    long currentTimeMillis = System.currentTimeMillis();
                    try {
                        C42701go c42701go = (C42701go) abstractC42681gm;
                        boolean z3 = AbstractC20870mh.A05;
                        c42701go.A03();
                        boolean z4 = c42701go.A03;
                        c42701go.A03();
                        AbstractC20870mh.A01 = uptimeMillis;
                        AbstractC20870mh.A00 = currentTimeMillis;
                        AbstractC20870mh.A03 = z3 ? -6L : -2L;
                        AbstractC20870mh.A02 = z3 ? -6L : -2L;
                        c42701go.A03();
                        c42701go.A03();
                        interfaceC048004m2.Erv(c42701go);
                        c10510Ql2.A05().A0B(uptimeMillis, currentTimeMillis, z4);
                    } catch (C43211hd | ClassCastException e) {
                        AbstractC20870mh.A02(e, "Failed to parse binder info given to on pause. Info: %s", abstractC42681gm);
                        C0YA.A00().EUF("ActThreadDataOnPause", e, null);
                    }
                }
            };
            C42621gg c42621gg = enumC42131ft.A01;
            if (!(c42621gg.A04.length > 0)) {
                c14110bn = C42181fy.A0E;
                objArr = new Object[]{enumC42131ft};
                str = "Currently do not know how to hook the specific lifecycle state %s";
            } else if (!c42181fy.A02.A03(c42621gg, interfaceC42111fr, enumC42131ft)) {
                c14110bn = C42181fy.A0E;
                objArr = new Object[]{enumC42131ft};
                str = "Could not add the ActivityThread binder hook for %s";
            } else if (c42181fy.A01()) {
                z2 = true;
                AbstractC12320Xk.A00(1, z2);
            } else {
                c14110bn = C42181fy.A0E;
                objArr = new Object[]{enumC42131ft};
                str = "Cannot hook ActivityThread binder for %s";
            }
            c14110bn.A09(str, objArr);
            AbstractC12320Xk.A00(1, z2);
        }
        A04 = z2;
        C25260tm c25260tm = C42181fy.A0D;
        C12300Xi A052 = c10510Ql.A05();
        String str2 = c25260tm.A00;
        if (str2 == null) {
            StringBuilder sb = new StringBuilder();
            c25260tm.A01(sb);
            str2 = sb.toString();
            c25260tm.A00 = str2;
        }
        C12300Xi.A04(A052, str2, 364, 365, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
    
        if (p000X.C42101fq.A08 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(final InterfaceC048004m interfaceC048004m, final C10510Ql c10510Ql, int i, boolean z) {
        C42101fq c42101fq;
        C14110bn c14110bn;
        Object[] objArr;
        String str;
        if (A05) {
            return;
        }
        C14110bn c14110bn2 = A06;
        boolean z2 = false;
        if (C42101fq.A09) {
            c42101fq = C42101fq.A07;
        } else {
            C16660fu A012 = C16660fu.A01(i, z);
            AbstractC10490Qj.A00(A012);
            C42301gA A002 = C42301gA.A00(A012);
            C42661gk A003 = C42661gk.A00(A012);
            synchronized (C42101fq.A0C) {
                if (!C42101fq.A09) {
                    C42591gd A004 = C42591gd.A00(A012);
                    if (!(A003 != null) || A004 == null || A002 == null) {
                        C42101fq.A08 = true;
                    } else {
                        C42101fq.A08 = false;
                        C42101fq c42101fq2 = new C42101fq();
                        c42101fq2.A06 = A012;
                        c42101fq2.A02 = A004;
                        c42101fq2.A01 = A002;
                        c42101fq2.A03 = A003;
                        C42721gq c42721gq = new C42721gq();
                        c42721gq.A01 = A012;
                        c42721gq.A00 = A002;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c42101fq2.A04 = c42721gq;
                        c42101fq2.A00 = new C42091fp(c42101fq2);
                        C43191hb c43191hb = new C43191hb(A002, A003, c42721gq, A012, "AppThread Handler What Codes");
                        c43191hb.A00 = c42101fq2;
                        c43191hb.A01 = A003;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c42101fq2.A05 = c43191hb;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        C42101fq.A07 = c42101fq2;
                    }
                    C42101fq.A09 = true;
                }
                c42101fq = C42101fq.A07;
            }
        }
        if (c42101fq == null) {
            c14110bn2.A09("Cannot create an instance of ActivityLifecycleHook", new Object[0]);
        } else {
            EnumC42131ft enumC42131ft = EnumC42131ft.A09;
            InterfaceC42111fr interfaceC42111fr = new InterfaceC42111fr() { // from class: X.0mi
                /* JADX WARN: Code restructure failed: missing block: B:63:0x00d4, code lost:
                
                    if (r21 == false) goto L56;
                 */
                @Override // p000X.InterfaceC42111fr
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void EDp(AbstractC42681gm abstractC42681gm) {
                    C14110bn c14110bn3;
                    Long valueOf;
                    Long valueOf2;
                    C42701go c42701go;
                    boolean z3;
                    long j;
                    long j2;
                    long j3;
                    long j4;
                    InterfaceC048004m interfaceC048004m2 = InterfaceC048004m.this;
                    C10510Ql c10510Ql2 = c10510Ql;
                    boolean z4 = true;
                    if (!AbstractC20870mh.A05) {
                        AbstractC20870mh.A06.A09("We received a hooked handler on pause call when we are not supposed to be hooked. Marking it on.\n Info: %s", abstractC42681gm);
                        AbstractC20870mh.A05 = true;
                    }
                    EnumC42131ft enumC42131ft2 = EnumC42131ft.A09;
                    EnumC42131ft enumC42131ft3 = abstractC42681gm.A0D;
                    if (!enumC42131ft2.equals(enumC42131ft3)) {
                        AbstractC20870mh.A06.A09("Got handler info from the wrong Activity lifecycle state %s (expected on pause). \n\t State: %s \n\t \n\t Info: %s", enumC42131ft3.A03, enumC42131ft3, abstractC42681gm);
                        return;
                    }
                    boolean z5 = AbstractC20870mh.A04;
                    long uptimeMillis = SystemClock.uptimeMillis();
                    long currentTimeMillis = System.currentTimeMillis();
                    try {
                        if (z5) {
                            try {
                                try {
                                    c14110bn3 = AbstractC20870mh.A06;
                                    valueOf = Long.valueOf(uptimeMillis);
                                    valueOf2 = Long.valueOf(currentTimeMillis);
                                    c42701go = (C42701go) abstractC42681gm;
                                    c42701go.A03();
                                    z3 = c42701go.A03;
                                    j = AbstractC20870mh.A01;
                                    j2 = AbstractC20870mh.A00;
                                    AbstractC20870mh.A01 = -2L;
                                    AbstractC20870mh.A00 = -2L;
                                    j3 = AbstractC20870mh.A03;
                                    j4 = AbstractC20870mh.A02;
                                } catch (C43211hd | ClassCastException e) {
                                    e = e;
                                    z4 = false;
                                }
                                if (j3 == -6 && j4 == -6 && j > 0 && j2 > 0) {
                                    try {
                                        interfaceC048004m2.Eru(c42701go);
                                        c10510Ql2.A05().A0A(uptimeMillis, currentTimeMillis, z3);
                                        AbstractC20870mh.A03 = uptimeMillis;
                                    } catch (C43211hd | ClassCastException e2) {
                                        e = e2;
                                        C0YA.A00().EUF("ActThreadDataOnCall", e, null);
                                        AbstractC20870mh.A02(e, "Failed to parse handler info given to on pause. Info: %s", abstractC42681gm);
                                        if (!z4) {
                                            uptimeMillis = -2;
                                        }
                                        AbstractC20870mh.A03 = uptimeMillis;
                                        if (!z4) {
                                            currentTimeMillis = -2;
                                        }
                                        AbstractC20870mh.A02 = currentTimeMillis;
                                        return;
                                    }
                                    AbstractC20870mh.A02 = currentTimeMillis;
                                    return;
                                }
                                c14110bn3.A09("We received an unexpected on pause (info type:  %s) handler callback.\n\tGot current handler hook rel time as %d ms%s and previous rel binder hook time of %s ms.\n\tGot current handler hook abs time as %d ms%s and previous abs binder hook time of %s ms\n Info: %s", c42701go.A0D.A03, valueOf, j3 != -6 ? ", but should be waiting" : "", j > 0 ? Long.toString(j) : "<not set>", valueOf2, j4 == -6 ? "" : ", but should be waiting", j2 > 0 ? Long.toString(j2) : "<not set>", c42701go);
                            } catch (Throwable th) {
                                th = th;
                                z4 = false;
                                uptimeMillis = -2;
                                AbstractC20870mh.A03 = uptimeMillis;
                                if (!z4) {
                                    currentTimeMillis = -2;
                                }
                                AbstractC20870mh.A02 = currentTimeMillis;
                                throw th;
                            }
                        }
                        AbstractC20870mh.A03 = -2L;
                        AbstractC20870mh.A02 = -2L;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            };
            boolean z3 = C42101fq.A09;
            AbstractC10490Qj.A09(z3, "Must init ActivityLifecycleHooker first");
            C43201hc c43201hc = enumC42131ft.A02;
            if (!(c43201hc.A04.length > 0)) {
                c14110bn = C42101fq.A0B;
                objArr = new Object[]{enumC42131ft};
                str = "Currently do not know how to hook the specific lifecycle state %s";
            } else if (c42101fq.A05.A03(c43201hc, interfaceC42111fr, enumC42131ft)) {
                z2 = true;
                AbstractC12320Xk.A00(1, z2);
            } else {
                c14110bn = C42101fq.A0B;
                objArr = new Object[]{enumC42131ft};
                str = "Could not add the ActivityThread handler hook for %s";
            }
            c14110bn.A09(str, objArr);
            AbstractC12320Xk.A00(1, z2);
        }
        A05 = z2;
        C25260tm c25260tm = C42101fq.A0A;
        C12300Xi A052 = c10510Ql.A05();
        String str2 = c25260tm.A00;
        if (str2 == null) {
            StringBuilder sb = new StringBuilder();
            c25260tm.A01(sb);
            str2 = sb.toString();
            c25260tm.A00 = str2;
        }
        C12300Xi.A04(A052, str2, 493, 494, z2);
    }

    public static void A02(Throwable th, String str, Object... objArr) {
        Random random = AbstractC12550Yh.A00;
        if (random == null) {
            random = new Random(System.currentTimeMillis() ^ new Object().hashCode());
            AbstractC12550Yh.A00 = random;
        }
        if (random.nextInt(1000) != 1) {
            A06.A07(str, th, objArr, 6, 2);
            return;
        }
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(str, objArr);
        A06.A0B(th, "Sending Direct SoftErrorReport for errmsg: %s", formatStrLocaleSafe);
        DirectReports.A01(null, null, null, null, "android_reliability_on_pause_hooking", formatStrLocaleSafe, th, null);
    }
}
