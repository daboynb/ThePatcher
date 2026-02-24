package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.common.util.TriState;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickEventImpl;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import java.util.zip.CRC32;

/* loaded from: classes17.dex */
public abstract class G25 implements QuickPerformanceLogger {
    public InterfaceExecutorC98854paq A00;
    public QuickEventImpl A01;
    public C97333mj A02;
    public C91913dz A03;
    public InterfaceC99283ps[] A04;
    public final InterfaceC09020Ks A05;
    public final C100593rz A06;
    public final QuickPerformanceLoggerGKs A07;
    public final Random A08;
    public final ConcurrentLinkedQueue A09;
    public final InterfaceC98397oiw A0A;
    public final InterfaceC98397oiw A0B;
    public final AwakeTimeSinceBootClock A0C;
    public final C100573rx A0D;
    public final C100553rv A0E;
    public final C95533jp A0F;
    public final ConcurrentLinkedQueue A0G;
    public final ReentrantLock A0H;
    public final InterfaceC98397oiw A0I;
    public final InterfaceC98397oiw A0J;
    public final InterfaceC98397oiw A0K;
    public final InterfaceC98397oiw A0L;
    public final InterfaceC98397oiw A0M;
    public final InterfaceC98397oiw A0N;
    public final InterfaceC98397oiw A0O;
    public final InterfaceC98397oiw A0P;
    public final InterfaceC98397oiw A0Q;
    public volatile int A0R;
    public volatile TriState A0S;
    public volatile InterfaceC98655oud A0T;
    public volatile InterfaceC98670ouw A0U;
    public volatile C97463mw A0V;
    public volatile TriState A0W;
    public volatile TriState A0X;
    public volatile C100493rp A0Y;

    public G25(AwakeTimeSinceBootClock awakeTimeSinceBootClock, InterfaceC09020Ks interfaceC09020Ks, QuickPerformanceLoggerGKs quickPerformanceLoggerGKs, C95533jp c95533jp, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, InterfaceC98397oiw interfaceC98397oiw3, InterfaceC98397oiw interfaceC98397oiw4, InterfaceC98397oiw interfaceC98397oiw5, InterfaceC98397oiw interfaceC98397oiw6, InterfaceC98397oiw interfaceC98397oiw7, InterfaceC98397oiw interfaceC98397oiw8, InterfaceC98397oiw interfaceC98397oiw9, InterfaceC98397oiw interfaceC98397oiw10, InterfaceC98397oiw interfaceC98397oiw11) {
        TriState triState = TriState.UNSET;
        this.A0W = triState;
        this.A0S = triState;
        this.A0X = triState;
        this.A08 = new Random();
        this.A0G = new ConcurrentLinkedQueue();
        this.A09 = new ConcurrentLinkedQueue();
        this.A0R = 0;
        this.A0H = new ReentrantLock();
        this.A0A = interfaceC98397oiw;
        this.A0J = interfaceC98397oiw2;
        this.A0T = new C100533rt(10);
        this.A0C = awakeTimeSinceBootClock;
        this.A05 = interfaceC09020Ks;
        this.A0L = interfaceC98397oiw3;
        this.A0I = interfaceC98397oiw4;
        this.A0K = interfaceC98397oiw7;
        this.A0B = interfaceC98397oiw8;
        this.A07 = quickPerformanceLoggerGKs;
        AbstractC100543ru.A00 = quickPerformanceLoggerGKs.enableTracing();
        this.A0Q = interfaceC98397oiw9;
        this.A0N = interfaceC98397oiw10;
        this.A0F = c95533jp;
        C100553rv c100553rv = C100553rv.A00;
        this.A0E = c100553rv;
        this.A0D = new C100573rx();
        this.A0P = interfaceC98397oiw6;
        this.A06 = new C100593rz(awakeTimeSinceBootClock, new C100583ry(), quickPerformanceLoggerGKs, c100553rv, c95533jp);
        this.A0M = interfaceC98397oiw5;
        this.A0O = interfaceC98397oiw11;
    }

    private long A00(int i) {
        C97443mu c97443mu;
        QuickEventImpl A01;
        C97463mw c97463mw = this.A0V;
        if (c97463mw != null && !c97463mw.A03.getAndSet(true) && (A01 = C97443mu.A01((c97443mu = c97463mw.A02), TimeUnit.NANOSECONDS, 27787268, 0L)) != null) {
            A01.A04("markerId", i);
            c97443mu.A02.execute(A01);
        }
        return AbstractC97883nc.A00(this.A0T.FYv(Integer.MAX_VALUE), 3, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x006c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private long A01(String str, String str2, int i, long j, boolean z, boolean z2) {
        int i2;
        CRC32 crc32;
        byte[] bytes;
        if (z) {
            return AbstractC97883nc.A00(1, 7, 1);
        }
        if (z2) {
            return A00(i);
        }
        if (!this.A07.isAppIdBasedConfigWithSamplingFallbackEnabled() && ((Boolean) AbstractC93590edV.A00.getValue()).booleanValue() && ((int) ((j >> 48) & 255)) == 19) {
            AbstractC93590edV.A00(i);
        }
        int i3 = (int) ((j >> 32) & 255);
        if (i3 != 1) {
            if ((i3 == 2 || i3 == 3) && ((int) j) != 0) {
                return j;
            }
        } else if (str != null) {
            i2 = (int) j;
            if (i2 != 0) {
                if (i2 == 1) {
                    return j;
                }
                crc32 = new CRC32();
                bytes = str.getBytes();
                crc32.update(bytes);
                if (crc32.getValue() % i2 == 0) {
                    return j;
                }
            }
        } else {
            if (str2 == null || str2.isEmpty()) {
                return AbstractC97883nc.A00(this.A0T.FYv((int) j), (int) ((j >> 48) & 255), 1);
            }
            i2 = (int) j;
            if (i2 != 0) {
                if (i2 == 1) {
                    return j;
                }
                crc32 = new CRC32();
                bytes = str2.getBytes();
                crc32.update(bytes);
                if (crc32.getValue() % i2 == 0) {
                }
            }
        }
        return AbstractC97883nc.A00;
    }

    public static InterfaceC38581aA A02(InterfaceC38581aA interfaceC38581aA) {
        AbstractC100543ru.A01("qpl.ensurePerfStats");
        if (interfaceC38581aA == null) {
            AbstractC100543ru.A00();
            return null;
        }
        try {
            if (!((AbstractC38591aB) interfaceC38581aA).A0I) {
                interfaceC38581aA.AwR(15);
            }
            return interfaceC38581aA;
        } finally {
            AbstractC100543ru.A00();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0177 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private EventBuilder A03(C101703tm c101703tm, String str, int i) {
        EventBuilder eventBuilder;
        QuickEventImpl A00;
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.markEventBuilderInternal", valueOf);
        }
        try {
            C97463mw c97463mw = this.A0V;
            C11Z A02 = c97463mw != null ? c97463mw.A02(i) : null;
            long currentMonotonicTimestampNanos = currentMonotonicTimestampNanos();
            long now = this.A05.now();
            InterfaceC98655oud interfaceC98655oud = this.A0T;
            long CdN = interfaceC98655oud.CdN(i);
            if (A02 != null) {
                A02.A08 = CdN;
            }
            C91913dz c91913dz = this.A03;
            long CAK = interfaceC98655oud.CAK(i);
            boolean z = ((int) CdN) == -1;
            boolean A0H = A0H();
            boolean z2 = (A0J(this) || A0H || (c91913dz != null && ((Boolean) C91913dz.A01.getValue()).booleanValue())) && (!interfaceC98655oud.Dch(i) || A0H);
            long A01 = A01(null, null, i, CdN, z2, z);
            C100513rr A0P = A0P();
            if (((int) A01) == Integer.MAX_VALUE) {
                if (A0P != null) {
                    C101033sh c101033sh = A0P.A03;
                    if (c101033sh != null && (c101033sh.A03(i) != 0 || (c101703tm != null && c101033sh.A03(c101703tm.A00) != 0))) {
                        A00 = QuickEventImpl.A00(this.A0C, TimeUnit.NANOSECONDS, i, 0, this.A08.nextInt(Integer.MAX_VALUE), 0, currentMonotonicTimestampNanos, true, true);
                    } else if (A0P.A02(c101703tm, i)) {
                        A00 = QuickEventImpl.A00(this.A0C, TimeUnit.NANOSECONDS, i, 0, this.A08.nextInt(Integer.MAX_VALUE), 0, currentMonotonicTimestampNanos, true, true);
                        A00.A0F = this.A06.A08(A02, i, 0, CAK);
                    }
                }
                if (c97463mw != null && A02 != null) {
                    c97463mw.A07(A02);
                }
                eventBuilder = C254729u0.A00;
                if (AbstractC100543ru.A00) {
                }
                return eventBuilder;
            }
            int nextInt = this.A08.nextInt(Integer.MAX_VALUE);
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            AwakeTimeSinceBootClock awakeTimeSinceBootClock = this.A0C;
            if (AbstractC100543ru.A00) {
                AbstractC100543ru.A01("qpl.QuickEvent.allocateActiveEvent");
            }
            A00 = new QuickEventImpl(awakeTimeSinceBootClock);
            A00.mMarkerId = i;
            A00.A08 = A01;
            A00.A06 = CAK;
            A00.A0M = z2;
            A00.A0N = z;
            A00.A07 = timeUnit.toNanos(currentMonotonicTimestampNanos);
            A00.A0R = true;
            A00.A09 = now;
            A00.A02 = 0;
            A00.A04 = nextInt;
            A00.A01 = 0;
            A00.A0L = true;
            A00.A0O = true;
            A00.A05 = 0L;
            A00.A0H = null;
            A00.A0I = null;
            if (AbstractC100543ru.A00) {
                AbstractC100543ru.A00();
            }
            A00.A0F = this.A06.A08(A02, i, 0, CAK);
            A00.A0D = c101703tm;
            A00.A00 = 7;
            A00.A06 = CAK;
            A00.A0J = str;
            if (A02 != null) {
                A02.A0N = A00.A0L;
                A02.A02 = currentMonotonicTimestampNanos() - currentMonotonicTimestampNanos;
            }
            eventBuilder = AbstractC101783tu.A00(A02, A00, this);
            if (AbstractC100543ru.A00) {
            }
            return eventBuilder;
        } finally {
            AbstractC100543ru.A00();
        }
    }

    private C101703tm A04(int i, int i2) {
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.resolveAndDeletePivotData", valueOf);
        }
        try {
            C101703tm c101703tm = (C101703tm) this.A0D.A00.remove(Long.valueOf(C100593rz.A00(i, i2)));
            if (AbstractC100543ru.A00) {
            }
            return c101703tm;
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public static String A05(QuickEventImpl quickEventImpl, G25 g25) {
        StringBuilder A0X = AnonymousClass011.A0X();
        C101793tv c101793tv = quickEventImpl.A0C;
        if (c101793tv != null) {
            int i = c101793tv.A01;
            for (int i2 = 0; i2 < i; i2++) {
                long millis = TimeUnit.NANOSECONDS.toMillis(c101793tv.A03[i2]);
                String str = c101793tv.A06[i2];
                if (str == null) {
                    throw AnonymousClass011.A0I();
                }
                C101813tx c101813tx = c101793tv.A04[i2];
                AbstractC27914AsI.A0I("<p:", A0X);
                AbstractC27914AsI.A0I(str, A0X);
                if (c101813tx != null) {
                    A0X.append('=');
                    A0X.append(c101813tx);
                }
                A0X.append(' ');
                A0X.append(millis);
                AbstractC27914AsI.A0I("[ms]>", A0X);
            }
            A0X.append(' ');
        }
        C101753tr c101753tr = quickEventImpl.A0T;
        if (!c101753tr.A07().isEmpty()) {
            Iterator it = c101753tr.A07().iterator();
            String str2 = null;
            int i3 = 0;
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                i3++;
                if (i3 % 2 == 0) {
                    BXG.A1O(A0X);
                    C37.A1I(A0X, str2);
                    AbstractC27914AsI.A0I(A0W, A0X);
                } else {
                    str2 = A0W;
                }
            }
        }
        if (!quickEventImpl.A0V.isEmpty()) {
            AbstractC27914AsI.A0I(" ", A0X);
            AbstractC27914AsI.A0I(quickEventImpl.A0A(), A0X);
        }
        quickEventImpl.CAB();
        AbstractC27914AsI.A0I(" metadata=", A0X);
        A0X.append(quickEventImpl.CAB().A01());
        Locale locale = Locale.US;
        InterfaceC98397oiw interfaceC98397oiw = g25.A0Q;
        interfaceC98397oiw.get();
        String A00 = C5O5.A00(quickEventImpl.mMarkerId);
        String A002 = ((C101133sr) interfaceC98397oiw.get()).A00(quickEventImpl.A0K);
        Integer valueOf = Integer.valueOf(quickEventImpl.BYP());
        boolean z = quickEventImpl.A0N;
        boolean z2 = quickEventImpl.A0M;
        int i4 = (int) ((quickEventImpl.A08 >> 32) & 255);
        return String.format(locale, "%s %s %s %d[ms]%s %s (1:%d) %s", "QPLSent - ", A00, A002, valueOf, "", AbstractC07500Ew.A00(i4, z, z2), Integer.valueOf(i4), A0X.toString());
    }

    private void A06(int i, int i2, long j) {
        C100593rz c100593rz = this.A06;
        if (j != -1) {
            QuickEventImpl A00 = c100593rz.A03.A00(C100593rz.A00(i, i2));
            if (A00 != null) {
                C101763ts c101763ts = A00.A0U;
                c101763ts.A00(null);
                try {
                    A00.A0A = j;
                } finally {
                    c101763ts.A01(null);
                }
            }
        }
    }

    @NeverInline
    public static void A07(int i, String str) {
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02(str, valueOf);
        }
    }

    @NeverInline
    public static void A08(C11Z c11z, C101763ts c101763ts, C100593rz c100593rz) {
        c101763ts.A01(c11z);
        if (c11z != null) {
            c11z.A0N = true;
            c11z.A05 = c100593rz.A02.nowNanos();
        }
    }

    private void A09(InterfaceC98530ooq interfaceC98530ooq, InterfaceC98670ouw interfaceC98670ouw) {
        if (interfaceC98670ouw != null) {
            C100703sA c100703sA = this.A06.A03;
            AbstractC100543ru.A01("qpl.activeTraces.forEachOpenTrace");
            try {
                Iterator A10 = AnonymousClass132.A10(c100703sA.A00.A00);
                while (A10.hasNext()) {
                    QuickEventImpl quickEventImpl = (QuickEventImpl) A10.next();
                    try {
                        C101763ts c101763ts = quickEventImpl.A0U;
                        c101763ts.A00(null);
                        int markerId = quickEventImpl.getMarkerId();
                        int i = quickEventImpl.A02;
                        if ((quickEventImpl.A01 & 2) > 0 || interfaceC98530ooq.Dci(markerId)) {
                            interfaceC98670ouw.Fce(markerId, i, !quickEventImpl.A0O);
                            Iterator it = quickEventImpl.A0T.A07().iterator();
                            String str = null;
                            int i2 = 0;
                            while (it.hasNext()) {
                                String A0W = AnonymousClass011.A0W(it);
                                if (i2 % 2 == 0) {
                                    str = A0W;
                                } else if (interfaceC98530ooq.AuJ(markerId, str != null ? str : "") != -1) {
                                    interfaceC98670ouw.Fca(markerId, i, str, A0W);
                                }
                                i2++;
                            }
                            C101793tv c101793tv = quickEventImpl.A0C;
                            if (c101793tv != null) {
                                int i3 = c101793tv.A01;
                                for (int i4 = 0; i4 < i3; i4++) {
                                    String str2 = c101793tv.A06[i4];
                                    long j = c101793tv.A03[i4];
                                    if (interfaceC98530ooq.AuK(markerId, str2) != -1) {
                                        interfaceC98670ouw.Fcd(markerId, i, str2, j - quickEventImpl.A07);
                                    }
                                }
                            }
                        }
                        c101763ts.A01(null);
                    } catch (Throwable th) {
                        quickEventImpl.A0U.A01(null);
                        throw th;
                    }
                }
            } finally {
                AbstractC100543ru.A00();
            }
        }
    }

    private void A0A(C100513rr c100513rr) {
        C100703sA c100703sA = this.A06.A03;
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A01("qpl.activeTraces.forEachOpenTrace");
        }
        try {
            Iterator A10 = AnonymousClass132.A10(c100703sA.A00.A00);
            while (A10.hasNext()) {
                QuickEventImpl quickEventImpl = (QuickEventImpl) A10.next();
                try {
                    C101763ts c101763ts = quickEventImpl.A0U;
                    c101763ts.A00(null);
                    A0B(c100513rr, quickEventImpl, false);
                    c101763ts.A01(null);
                } catch (Throwable th) {
                    quickEventImpl.A0U.A01(null);
                    throw th;
                }
            }
            if (AbstractC100543ru.A00) {
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public static void A0B(C100513rr c100513rr, InterfaceC98656oue interfaceC98656oue, boolean z) {
        int i;
        QuickEventImpl quickEventImpl = (QuickEventImpl) interfaceC98656oue;
        if (c100513rr.A03(quickEventImpl.A0D, interfaceC98656oue.getMarkerId(), quickEventImpl.A01)) {
            String str = quickEventImpl.A0J;
            C101033sh c101033sh = c100513rr.A03;
            if (str != null) {
                if (c101033sh != null) {
                    C101033sh.A00(null, interfaceC98656oue, c101033sh, 6);
                    return;
                }
                return;
            }
            if (c101033sh != null) {
                C101033sh.A00(null, interfaceC98656oue, c101033sh, 1);
            }
            C101753tr c101753tr = quickEventImpl.A0T;
            synchronized (c101753tr) {
                i = c101753tr.A04;
            }
            for (int i2 = 0; i2 < i; i2++) {
                c100513rr.A00(null, interfaceC98656oue, i2);
            }
            C101793tv c101793tv = quickEventImpl.A0C;
            if (c101793tv != null) {
                int i3 = c101793tv.A01;
                for (int i4 = 0; i4 < i3; i4++) {
                    c100513rr.A01(null, interfaceC98656oue, i4, quickEventImpl.A07 + c101793tv.A03[i4], quickEventImpl.A0R);
                }
            }
            if (!z || c101033sh == null) {
                return;
            }
            C101033sh.A00(null, interfaceC98656oue, c101033sh, 2);
        }
    }

    public static synchronized void A0C(G25 g25, String str, int i) {
        synchronized (g25) {
            int length = str.length();
            int i2 = ((length + 1000) - 1) / 1000;
            int i3 = 0;
            while (i3 < i2) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(i3 > 0 ? "..." : "", A0X);
                String A0S = AnonymousClass011.A0S(str.substring(i3 * 1000, Math.min((i3 + 1) * 1000, length)), A0X);
                if (i != 2) {
                    C08A.A0D("QuickPerformanceLoggerImpl", A0S);
                }
                i3++;
            }
        }
    }

    public static void A0D(G25 g25, String str, String str2, String str3, int i) {
        if (A0J(g25)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(": ", sb);
            g25.A0Q.get();
            AbstractC27914AsI.A0I(C5O5.A00(i), sb);
            AbstractC27914AsI.A0I(" (", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(") ", sb);
            if (str2 == null) {
                str2 = "";
            }
            AbstractC27914AsI.A0I(str2, sb);
            AbstractC27914AsI.A0I(str3 == null ? "" : ":", sb);
            if (str3 == null) {
                str3 = "";
            }
            AbstractC27914AsI.A0I(str3, sb);
            A0C(g25, sb.toString(), 2);
        }
    }

    @NeverInline
    private void A0E(Exception exc) {
        String str;
        String str2;
        if (this.A0V == null) {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.A09;
            if (concurrentLinkedQueue.size() < 10) {
                concurrentLinkedQueue.add(exc);
                return;
            } else {
                str = "QuickPerformanceLoggerImpl";
                str2 = "SoftError occurred, but was not reported: error queue is full";
            }
        } else {
            C97463mw c97463mw = this.A0V;
            if (c97463mw != null) {
                c97463mw.A0C(exc);
                return;
            } else {
                str = "QuickPerformanceLoggerImpl";
                str2 = "SoftError occurred, but was not reported: health monitor is off";
            }
        }
        C08A.A0F(str, str2, exc);
    }

    public static void A0F(Object obj, String str, String str2) {
        if (obj != null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Component ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" should already be resolved, but was not. Check if the ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(" is a correct stage, or a stack trace: why it is called earlier then expected?", sb);
        throw new IllegalStateException(sb.toString());
    }

    private void A0G(Map map, int i, long j, short s) {
        QuickEventImpl A0R = A0R(null, A0O(i, 0), null, null, TimeUnit.NANOSECONDS, i, 0, 0, -1, -1L, true, true);
        if (A0R != null) {
            if (map != null) {
                Iterator A0e = AnonymousClass011.A0e(map);
                while (A0e.hasNext()) {
                    Map.Entry entry = (Map.Entry) A0e.next();
                    A0R.ADM((String) entry.getKey(), (String) entry.getValue());
                }
            }
            A0R.A05 = j;
            A0R.A0K = s;
            A0R.A09 = this.A05.now();
            A0R.A07 = this.A0C.nowNanos();
            A0y(A0R, true);
        }
    }

    private boolean A0H() {
        if (this.A03 == null) {
            return false;
        }
        if (this.A0X == TriState.UNSET) {
            this.A0X = ("true".equals(AbstractC27080wi.A03("perfmarker_send_all", "")) || "true".equals(System.getProperty("perfmarker_send_all", ""))) ? TriState.YES : TriState.NO;
        }
        return this.A0X.asBoolean(false);
    }

    private boolean A0I(InterfaceC98655oud interfaceC98655oud, QuickEventImpl quickEventImpl) {
        long j = quickEventImpl.A08;
        int i = (int) ((j >> 48) & 255);
        if (i != 4) {
            if (i != 10) {
                return quickEventImpl.A0L;
            }
            C91913dz c91913dz = this.A03;
            C101703tm c101703tm = quickEventImpl.A0D;
            int i2 = c101703tm != null ? c101703tm.A01 : quickEventImpl.mMarkerId;
            long CdN = interfaceC98655oud.CdN(i2);
            boolean z = ((int) CdN) == -1;
            boolean A0H = A0H();
            j = A01(quickEventImpl.A0H, quickEventImpl.A0I, i2, CdN, (A0J(this) || A0H || (c91913dz != null && ((Boolean) C91913dz.A01.getValue()).booleanValue())) && (!this.A0T.Dch(i2) || A0H), z);
            quickEventImpl.A08 = j;
        }
        int i3 = (int) j;
        boolean z2 = (i3 == 0 || i3 == Integer.MAX_VALUE) ? false : true;
        quickEventImpl.A0L = z2;
        return z2;
    }

    public static boolean A0J(G25 g25) {
        if (!A0K(g25)) {
            if (g25.A03 == null) {
                return false;
            }
            if (g25.A0S == TriState.UNSET) {
                g25.A0S = ("true".equals(AbstractC27080wi.A03("perfmarker_to_logcat_json", "")) || "true".equals(System.getProperty("perfmarker_to_logcat_json", ""))) ? TriState.YES : TriState.NO;
            }
            if (!g25.A0S.asBoolean(false)) {
                return false;
            }
        }
        return true;
    }

    public static boolean A0K(G25 g25) {
        if (g25.A03 == null) {
            return false;
        }
        if (g25.A0W == TriState.UNSET) {
            g25.A0W = !((Boolean) C91913dz.A01.getValue()).booleanValue() ? TriState.NO : TriState.YES;
        }
        return g25.A0W.asBoolean(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        if (r0 != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0L(G25 g25, String str) {
        boolean z;
        if (str != null) {
            boolean isEmpty = str.isEmpty();
            z = false;
        }
        z = true;
        C97463mw c97463mw = g25.A0V;
        if (z && c97463mw != null) {
            c97463mw.A0D(new NullPointerException());
        }
        return !z;
    }

    public final long A0M(long j, TimeUnit timeUnit) {
        return j == -1 ? this.A0C.nowNanos() : timeUnit.toNanos(j);
    }

    public final EventBuilder A0N(String str) {
        return markEventBuilder(837557511, str);
    }

    public final C101703tm A0O(int i, int i2) {
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.resolvePivotData", valueOf);
        }
        try {
            C101703tm c101703tm = (C101703tm) this.A0D.A00.get(Long.valueOf(C100593rz.A00(i, i2)));
            if (AbstractC100543ru.A00) {
            }
            return c101703tm;
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public final C100513rr A0P() {
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A01("qpl.getListenersList");
        }
        try {
            C100493rp c100493rp = this.A0Y;
            C100513rr c100513rr = c100493rp == null ? C100513rr.A08 : c100493rp.A02;
            if (AbstractC100543ru.A00) {
            }
            return c100513rr;
        } finally {
            AbstractC100543ru.A00();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x0371 A[Catch: all -> 0x03be, TryCatch #7 {all -> 0x03be, blocks: (B:5:0x0010, B:7:0x0016, B:8:0x001c, B:15:0x0039, B:17:0x0047, B:19:0x004d, B:28:0x006e, B:30:0x0072, B:32:0x007d, B:33:0x0085, B:35:0x008d, B:69:0x0170, B:71:0x0174, B:75:0x017d, B:82:0x0196, B:83:0x019e, B:85:0x01be, B:87:0x01c8, B:89:0x01cc, B:91:0x01e1, B:93:0x01f5, B:95:0x01fd, B:96:0x0205, B:99:0x0209, B:101:0x0213, B:103:0x0224, B:104:0x022e, B:106:0x0238, B:108:0x023d, B:109:0x0247, B:111:0x024b, B:112:0x024d, B:114:0x0267, B:115:0x0275, B:124:0x0298, B:126:0x029d, B:129:0x02ed, B:133:0x0383, B:135:0x038b, B:136:0x0393, B:140:0x039d, B:141:0x0396, B:142:0x0371, B:144:0x02ae, B:207:0x03bd, B:146:0x0262, B:149:0x02ba, B:152:0x02d3, B:156:0x02e4, B:158:0x02ea, B:159:0x02f3, B:161:0x02f9, B:163:0x0310, B:164:0x0318, B:167:0x0320, B:174:0x035e, B:176:0x0365, B:183:0x03af, B:184:0x03b4, B:186:0x02d1, B:187:0x02b8, B:197:0x018d, B:199:0x0191, B:201:0x03b6, B:206:0x03ba, B:209:0x0029, B:37:0x0090, B:39:0x009a, B:41:0x00b4, B:43:0x00ba, B:48:0x0166, B:68:0x015f, B:194:0x016b, B:195:0x016e, B:45:0x00bf, B:47:0x00c3, B:49:0x00d4, B:51:0x00da, B:52:0x00ea, B:55:0x0107, B:56:0x0108, B:58:0x0117, B:59:0x0128, B:61:0x012c, B:64:0x0147, B:65:0x0151, B:67:0x015b, B:188:0x0134, B:192:0x0165, B:21:0x0050, B:23:0x0054, B:25:0x0058, B:27:0x0064, B:117:0x0281, B:119:0x0288, B:120:0x0290, B:122:0x0294, B:169:0x033b, B:170:0x0350, B:172:0x035a, B:179:0x0344), top: B:4:0x0010, inners: #1, #2, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0174 A[Catch: all -> 0x03be, TryCatch #7 {all -> 0x03be, blocks: (B:5:0x0010, B:7:0x0016, B:8:0x001c, B:15:0x0039, B:17:0x0047, B:19:0x004d, B:28:0x006e, B:30:0x0072, B:32:0x007d, B:33:0x0085, B:35:0x008d, B:69:0x0170, B:71:0x0174, B:75:0x017d, B:82:0x0196, B:83:0x019e, B:85:0x01be, B:87:0x01c8, B:89:0x01cc, B:91:0x01e1, B:93:0x01f5, B:95:0x01fd, B:96:0x0205, B:99:0x0209, B:101:0x0213, B:103:0x0224, B:104:0x022e, B:106:0x0238, B:108:0x023d, B:109:0x0247, B:111:0x024b, B:112:0x024d, B:114:0x0267, B:115:0x0275, B:124:0x0298, B:126:0x029d, B:129:0x02ed, B:133:0x0383, B:135:0x038b, B:136:0x0393, B:140:0x039d, B:141:0x0396, B:142:0x0371, B:144:0x02ae, B:207:0x03bd, B:146:0x0262, B:149:0x02ba, B:152:0x02d3, B:156:0x02e4, B:158:0x02ea, B:159:0x02f3, B:161:0x02f9, B:163:0x0310, B:164:0x0318, B:167:0x0320, B:174:0x035e, B:176:0x0365, B:183:0x03af, B:184:0x03b4, B:186:0x02d1, B:187:0x02b8, B:197:0x018d, B:199:0x0191, B:201:0x03b6, B:206:0x03ba, B:209:0x0029, B:37:0x0090, B:39:0x009a, B:41:0x00b4, B:43:0x00ba, B:48:0x0166, B:68:0x015f, B:194:0x016b, B:195:0x016e, B:45:0x00bf, B:47:0x00c3, B:49:0x00d4, B:51:0x00da, B:52:0x00ea, B:55:0x0107, B:56:0x0108, B:58:0x0117, B:59:0x0128, B:61:0x012c, B:64:0x0147, B:65:0x0151, B:67:0x015b, B:188:0x0134, B:192:0x0165, B:21:0x0050, B:23:0x0054, B:25:0x0058, B:27:0x0064, B:117:0x0281, B:119:0x0288, B:120:0x0290, B:122:0x0294, B:169:0x033b, B:170:0x0350, B:172:0x035a, B:179:0x0344), top: B:4:0x0010, inners: #1, #2, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final QuickEventImpl A0Q(InterfaceC38581aA interfaceC38581aA, C100513rr c100513rr, String str, String str2, TimeUnit timeUnit, int i, int i2, int i3, int i4, long j, boolean z) {
        boolean z2;
        QuickEventImpl A0R;
        long j2;
        QuickEventImpl A00;
        C101763ts c101763ts;
        boolean z3;
        C0CC c0cc = null;
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.markerStart", valueOf);
        }
        try {
            C97463mw c97463mw = this.A0V;
            C11Z A02 = c97463mw != null ? c97463mw.A02(i) : null;
            C101703tm A0O = A0O(i, i2);
            int i5 = A0O == null ? i : A0O.A01;
            boolean z4 = j == -1;
            long A0M = A0M(j, timeUnit);
            if ((i3 & 16) == 0) {
                if (AbstractC100543ru.A00) {
                    AbstractC100543ru.A01("qpl.crashResiliency");
                }
                try {
                    InterfaceC98670ouw interfaceC98670ouw = this.A0U;
                    if (interfaceC98670ouw == null || ((i3 & 2) == 0 && !this.A0T.BOc().Dci(i5))) {
                        z2 = false;
                    } else {
                        interfaceC98670ouw.Fce(i5, i2, z);
                        z2 = true;
                    }
                    if (AbstractC100543ru.A00) {
                    }
                } catch (Throwable th) {
                    AbstractC100543ru.A00();
                    throw th;
                }
            } else {
                z2 = false;
            }
            if (A02 != null) {
                A02.A0D = this.A0C.nowNanos();
            }
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (AbstractC100543ru.A00) {
                AbstractC100543ru.A02("qpl.restartExistingMarker", valueOf);
            }
            try {
                if (isMarkerOn(i, i2)) {
                    C100593rz c100593rz = this.A06;
                    long now = this.A05.now();
                    InterfaceC38581aA A022 = A02(interfaceC38581aA);
                    long A002 = C100593rz.A00(i, i2);
                    C100703sA c100703sA = c100593rz.A03;
                    if (c100703sA.A03(c100513rr, A002) && (A0R = c100703sA.A00(A002)) != null) {
                        c101763ts = A0R.A0U;
                        c101763ts.A00(A02);
                        try {
                            if (A0R.A0D != A0O) {
                                c100593rz.A07(c100513rr, timeUnit2, i, i2, A0M);
                            } else if (AbstractC101723to.A00(c100513rr, A0R)) {
                                A0R.A07 = timeUnit2.toNanos(A0M);
                                A0R.A0R = z4;
                                A0R.A09 = now;
                                C101753tr c101753tr = A0R.A0T;
                                synchronized (c101753tr) {
                                    c101753tr.A07 = null;
                                    c101753tr.A06 = null;
                                    c101753tr.A04 = 0;
                                    c101753tr.A0C.clear();
                                    c101753tr.A0D.clear();
                                    c101753tr.A02 = 0;
                                    c101753tr.A00 = 0;
                                    c101753tr.A05 = null;
                                    c101753tr.A01 = -1;
                                    c101753tr.A03 = 0;
                                }
                                A0R.A0V.clear();
                                A0R.A0B = A022;
                                A0R.A0O = !z;
                                C101793tv c101793tv = A0R.A0C;
                                if (c101793tv != null) {
                                    c101793tv.A01 = 0;
                                    Arrays.fill(c101793tv.A06, (Object) null);
                                    Arrays.fill(c101793tv.A04, (Object) null);
                                    Arrays.fill(c101793tv.A05, (Object) null);
                                }
                                InterfaceC101833tz interfaceC101833tz = A0R.A0E;
                                if (interfaceC101833tz != null) {
                                    C100593rz.A03(c100593rz, interfaceC101833tz, A0R.A06);
                                }
                                if (A022 != null) {
                                    A0R.A06 |= 6442451728L;
                                } else {
                                    A0R.A0E = C100593rz.A01(A02, c100593rz, i, i2, A0R.A06);
                                }
                                A0R.A03++;
                                C101033sh c101033sh = c100513rr.A03;
                                if (c101033sh != null) {
                                    C101033sh.A00(A02, A0R, c101033sh, 3);
                                }
                                if (AbstractC100543ru.A00) {
                                    AbstractC100543ru.A00();
                                }
                                if (A0R != null) {
                                    if (c97463mw != null && A02 != null) {
                                        A02.A0N = true;
                                        A02.A0M = true;
                                        c97463mw.A0A(A02, this.A0C.nowNanos());
                                    }
                                    if (AbstractC100543ru.A00) {
                                        AbstractC100543ru.A00();
                                    }
                                    return A0R;
                                }
                            }
                        } finally {
                            c101763ts.A01(A02);
                        }
                    }
                    A0R = null;
                    if (AbstractC100543ru.A00) {
                    }
                    if (A0R != null) {
                    }
                } else if (AbstractC100543ru.A00) {
                    AbstractC100543ru.A00();
                }
                if (A02 != null) {
                    A02.A0E = this.A0C.nowNanos();
                }
                A0R = A0R(A02, A0O, str, str2, timeUnit2, i, i2, i3, i4, A0M, z4, z);
                if (A02 != null) {
                    A02.A0C = this.A0C.nowNanos();
                }
                if (A0R != null && this.A0V != null) {
                    C97463mw c97463mw2 = this.A0V;
                    int markerId = A0R.getMarkerId();
                    int i6 = A0R.A04;
                    C97443mu c97443mu = c97463mw2.A02;
                    QuickEventImpl A01 = C97443mu.A01(c97443mu, timeUnit2, 27787271, 0L);
                    if (A01 != null) {
                        A01.A04("tracked_marker_id", markerId);
                        A01.A04 = i6;
                        if (((int) ((A01.A08 >> 48) & 255)) != 11 || c97463mw2.A01.E4R(27787271)) {
                            c97443mu.A02.execute(A01);
                            z3 = true;
                            A0R.A0Q = z3;
                        }
                    }
                    z3 = false;
                    A0R.A0Q = z3;
                }
                if (A02 != null) {
                    A02.A0J = this.A0C.nowNanos();
                }
                if (A0R != null) {
                    A0D(this, "onMarkerStart", null, null, A0R.getMarkerId());
                    InterfaceC38581aA A023 = A02(interfaceC38581aA);
                    A0R.A0B = A023;
                    if (A023 != null) {
                        A0R.A06 |= 6442451728L;
                    }
                    A0R.A0D = A0O;
                    if (this.A07.setLoggerOnMarkerStart() && this.A0R == 3) {
                        A0R.A0G = (C201697qf) this.A0A.get();
                    }
                    C100593rz c100593rz2 = this.A06;
                    int i7 = A0O == null ? A0R.mMarkerId : A0O.A00;
                    int i8 = A0R.A02;
                    long A003 = C100593rz.A00(i7, i8);
                    C0CC A012 = C100593rz.A01(A02, c100593rz2, i7, i8, A0R.A06);
                    if (A02 != null) {
                        AwakeTimeSinceBootClock awakeTimeSinceBootClock = c100593rz2.A02;
                        A02.A09 = awakeTimeSinceBootClock.nowNanos();
                        A02.A06 = awakeTimeSinceBootClock.nowNanos();
                    }
                    A0R.A0E = A012;
                    c100593rz2.A04.set(A0R);
                    c101763ts = A0R.A0U;
                    c101763ts.A00(A02);
                    try {
                        c100593rz2.A03.A02(A0R, A003);
                        if (A02 != null) {
                            A02.A0I = c100593rz2.A02.nowNanos();
                        }
                        C101033sh c101033sh2 = c100513rr.A03;
                        if (c101033sh2 != null) {
                            C101033sh.A00(A02, A0R, c101033sh2, 1);
                        }
                        if (A02 != null) {
                            AwakeTimeSinceBootClock awakeTimeSinceBootClock2 = c100593rz2.A02;
                            A02.A05 = awakeTimeSinceBootClock2.nowNanos();
                            A02.A07 = awakeTimeSinceBootClock2.nowNanos();
                        }
                        A00 = A0R;
                        if (A0O != null) {
                            A0w(A00, "qpl_pivot_name", A0O.A02);
                            A0v(A00, "qpl_pivot_host", A0O.A00);
                        }
                    } finally {
                        c101763ts.A01(A02);
                    }
                } else {
                    A0D(this, "markerNotStarted", null, null, A0O == null ? i : A0O.A01);
                    int nextInt = this.A08.nextInt(Integer.MAX_VALUE);
                    C100593rz c100593rz3 = this.A06;
                    InterfaceC98655oud interfaceC98655oud = this.A0T;
                    int i9 = A0O == null ? i : A0O.A01;
                    long A004 = C100593rz.A00(i, i2);
                    if (c100513rr.A03(A0O, i9, i3) || z2) {
                        if (interfaceC98655oud.Dch(i9)) {
                            c100593rz3.A0D(c100513rr, i9);
                        } else {
                            if (c100513rr.A02(A0O, i9)) {
                                j2 = interfaceC98655oud.CAK(i9);
                                c0cc = C100593rz.A01(A02, c100593rz3, i, i2, j2);
                            } else {
                                j2 = 0;
                            }
                            if (A02 != null) {
                                A02.A09 = c100593rz3.A02.nowNanos();
                            }
                            C100703sA c100703sA2 = c100593rz3.A03;
                            A00 = c100703sA2.A00(A004);
                            try {
                                try {
                                    if (A00 == null) {
                                        A00 = QuickEventImpl.A00(c100593rz3.A02, timeUnit2, i9, i2, nextInt, i3, A0M, z4, !z);
                                        A00.A0U.A00(A02);
                                        c100703sA2.A02(A00, A004);
                                    } else {
                                        A00.A0U.A00(A02);
                                        A00.A07 = timeUnit2.toNanos(A0M);
                                        A00.A0R = z4;
                                    }
                                    A00.A06 = j2;
                                    A00.A0E = c0cc;
                                    A00.A0D = A0O;
                                    C101033sh c101033sh3 = c100513rr.A03;
                                    if (c101033sh3 != null) {
                                        C101033sh.A00(A02, A00, c101033sh3, 1);
                                    }
                                    c101763ts = A00.A0U;
                                    if (A02 != null) {
                                        A02.A05 = c100593rz3.A02.nowNanos();
                                    }
                                    if (A0O != null) {
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                c101763ts = A00.A0U;
                                throw th3;
                            }
                        }
                    }
                }
                if (this.A0V != null && A02 != null) {
                    long nowNanos = this.A0C.nowNanos();
                    A02.A08 = A0R == null ? this.A0T.CdN(i) : A0R.A08;
                    A02.A0N = A0R != null;
                    this.A0V.A0A(A02, nowNanos);
                }
                if (AbstractC100543ru.A00) {
                }
                return A0R;
            } finally {
                AbstractC100543ru.A00();
            }
        } catch (Throwable th4) {
            AbstractC100543ru.A00();
            throw th4;
        }
    }

    public final QuickEventImpl A0R(C11Z c11z, C101703tm c101703tm, String str, String str2, TimeUnit timeUnit, int i, int i2, int i3, int i4, long j, boolean z, boolean z2) {
        int i5;
        long CdN;
        boolean z3;
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.maybeStartTrace", valueOf);
        }
        if (c101703tm == null) {
            i5 = i;
        } else {
            try {
                i5 = c101703tm.A01;
            } finally {
                AbstractC100543ru.A00();
            }
        }
        boolean z4 = false;
        if (i4 == -1) {
            C91913dz c91913dz = this.A03;
            CdN = this.A0T.CdN(i5);
            z3 = ((int) CdN) == -1;
            boolean A0H = A0H();
            if ((A0J(this) || A0H || (c91913dz != null && ((Boolean) C91913dz.A01.getValue()).booleanValue())) && (!this.A0T.Dch(i) || A0H)) {
                z4 = true;
            }
        } else {
            CdN = AbstractC97883nc.A00(i4, 4, 1);
            z3 = false;
        }
        long A01 = A01(str, str2, i5, CdN, z4, z3);
        if (c11z != null) {
            c11z.A0F = this.A0C.nowNanos();
        }
        if (((int) A01) == Integer.MAX_VALUE) {
            return AbstractC100543ru.A00 ? null : null;
        }
        long CAK = (i3 & 8) == 8 ? 0L : this.A0T.CAK(i5);
        int nextInt = this.A08.nextInt(Integer.MAX_VALUE);
        long now = this.A05.now();
        boolean z5 = !z2;
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = this.A0C;
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A01("qpl.QuickEvent.allocateActiveEvent");
        }
        QuickEventImpl quickEventImpl = new QuickEventImpl(awakeTimeSinceBootClock);
        quickEventImpl.mMarkerId = i5;
        quickEventImpl.A08 = A01;
        quickEventImpl.A06 = CAK;
        quickEventImpl.A0M = z4;
        quickEventImpl.A0N = z3;
        quickEventImpl.A07 = timeUnit.toNanos(j);
        quickEventImpl.A0R = z;
        quickEventImpl.A09 = now;
        quickEventImpl.A02 = i2;
        quickEventImpl.A04 = nextInt;
        quickEventImpl.A01 = i3;
        quickEventImpl.A0L = true;
        quickEventImpl.A0O = z5;
        quickEventImpl.A05 = 0L;
        quickEventImpl.A0H = str;
        quickEventImpl.A0I = str2;
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A00();
        }
        if (AbstractC100543ru.A00) {
        }
        return quickEventImpl;
    }

    public final void A0S() {
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A01("qpl.transitToEarlyStage");
        }
        try {
            ReentrantLock reentrantLock = this.A0H;
            reentrantLock.lock();
            try {
                if (this.A0R != 0) {
                    throw AnonymousClass011.A0J("transitToEarlyStage can be done as first transition");
                }
                this.A0R = 1;
                QuickPerformanceLoggerGKs quickPerformanceLoggerGKs = this.A07;
                if (quickPerformanceLoggerGKs.getHealthCountersInitStage() == 0) {
                    quickPerformanceLoggerGKs.enableHealthCounters();
                }
                if (AbstractC100543ru.A00) {
                }
            } finally {
                reentrantLock.unlock();
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public final void A0T() {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock;
        C95533jp c95533jp;
        C95533jp c95533jp2;
        InterfaceC98751oyo[] interfaceC98751oyoArr;
        InterfaceC98751oyo[] interfaceC98751oyoArr2;
        long CdN;
        int CdN2;
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A01("qpl.transitToMatureStage");
        }
        try {
            ReentrantLock reentrantLock = this.A0H;
            reentrantLock.lock();
            try {
                if (this.A0R != 2) {
                    throw AnonymousClass011.A0J("transitToMatureStage can be done only after warm stage");
                }
                QuickPerformanceLoggerGKs quickPerformanceLoggerGKs = this.A07;
                if (quickPerformanceLoggerGKs.getHealthCountersInitStage() == 2) {
                    quickPerformanceLoggerGKs.enableHealthCounters();
                }
                InterfaceC98655oud interfaceC98655oud = (InterfaceC98655oud) this.A0J.get();
                if (interfaceC98655oud == null) {
                    throw AnonymousClass210.A0p(AnonymousClass011.A0S(" must not be null", AnonymousClass011.A0Y("QPLConfiguration")));
                }
                this.A0T = interfaceC98655oud;
                this.A0V = (C97463mw) this.A0N.get();
                C100493rp c100493rp = this.A0Y;
                if (c100493rp == null) {
                    A0F(c100493rp, "QPLListenerListHolder", "Mature");
                    throw AnonymousClass002.createAndThrow();
                }
                C100513rr c100513rr = c100493rp.A02;
                this.A00 = (InterfaceExecutorC98854paq) this.A0I.get();
                C97463mw c97463mw = this.A0V;
                InterfaceExecutorC98854paq interfaceExecutorC98854paq = this.A00;
                synchronized (c100493rp) {
                    try {
                        C100513rr c100513rr2 = c100493rp.A02;
                        if ((c100513rr2.A05 != c97463mw || c100513rr2.A01 != interfaceExecutorC98854paq) && (awakeTimeSinceBootClock = c100513rr2.A00) != null && (c95533jp = c100513rr2.A06) != null) {
                            c100513rr2 = new C100513rr(awakeTimeSinceBootClock, interfaceExecutorC98854paq, c100513rr2.A04, c97463mw, c95533jp, c100513rr2.A07);
                        }
                        c100493rp.A02 = c100513rr2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                InterfaceC98397oiw interfaceC98397oiw = this.A0K;
                this.A02 = (C97333mj) (interfaceC98397oiw == null ? null : interfaceC98397oiw.get());
                C100593rz c100593rz = this.A06;
                C97463mw c97463mw2 = this.A0V;
                C97333mj c97333mj = this.A02;
                c100593rz.A01 = c97463mw2;
                C100703sA c100703sA = c100593rz.A03;
                if (c97463mw2 != null && (CdN2 = (int) (CdN = interfaceC98655oud.CdN(27791726))) > 0 && CdN2 != Integer.MAX_VALUE) {
                    c100703sA.A01 = new C91137cdz(c97463mw2, CdN2, new Random().nextInt(CdN2), CdN);
                }
                c100593rz.A00 = c97333mj;
                InterfaceC98670ouw interfaceC98670ouw = (InterfaceC98670ouw) this.A0O.get();
                if (interfaceC98670ouw != null) {
                    interfaceC98670ouw.G45(this);
                }
                this.A0U = interfaceC98670ouw;
                C100513rr c100513rr3 = c100493rp.A02;
                AwakeTimeSinceBootClock awakeTimeSinceBootClock2 = c100513rr3.A00;
                if (awakeTimeSinceBootClock2 != null && (c95533jp2 = c100513rr3.A06) != null && (interfaceC98751oyoArr = c100513rr3.A07) != null && (interfaceC98751oyoArr2 = c100513rr.A07) != null && interfaceC98751oyoArr2.length != 0) {
                    HashSet A13 = AnonymousClass215.A13(interfaceC98751oyoArr2);
                    ArrayList A0a = AnonymousClass011.A0a();
                    for (InterfaceC98751oyo interfaceC98751oyo : interfaceC98751oyoArr) {
                        if (!A13.contains(interfaceC98751oyo)) {
                            A0a.add(interfaceC98751oyo);
                        }
                    }
                    c100513rr3 = new C100513rr(awakeTimeSinceBootClock2, c100513rr3.A01, c100513rr3.A04, c100513rr3.A05, c95533jp2, (InterfaceC98751oyo[]) A0a.toArray(new InterfaceC98751oyo[0]));
                }
                InterfaceC99283ps[] interfaceC99283psArr = (InterfaceC99283ps[]) ((Collection) this.A0P.get()).toArray(new InterfaceC99283ps[0]);
                this.A04 = interfaceC99283psArr;
                Arrays.sort(interfaceC99283psArr, InterfaceC99283ps.A00);
                while (true) {
                    QuickEventImpl quickEventImpl = (QuickEventImpl) this.A0G.poll();
                    if (quickEventImpl == null) {
                        break;
                    } else if (!interfaceC98655oud.Dch(quickEventImpl.mMarkerId) && A0I(interfaceC98655oud, quickEventImpl)) {
                        A0y(quickEventImpl, false);
                    }
                }
                A0A(c100513rr3);
                if (quickPerformanceLoggerGKs.replayEarlyEventsToCrashResiliency()) {
                    A09(interfaceC98655oud.BOc(), interfaceC98670ouw);
                }
                if (AbstractC100543ru.A00) {
                    AbstractC100543ru.A01("qpl.activeTraces.forEachOpenTrace");
                }
                try {
                    Iterator A10 = AnonymousClass132.A10(c100703sA.A00.A00);
                    while (A10.hasNext()) {
                        QuickEventImpl quickEventImpl2 = (QuickEventImpl) A10.next();
                        try {
                            C101763ts c101763ts = quickEventImpl2.A0U;
                            c101763ts.A00(null);
                            A0I(interfaceC98655oud, quickEventImpl2);
                            c101763ts.A01(null);
                        } catch (Throwable th2) {
                            quickEventImpl2.A0U.A01(null);
                            throw th2;
                        }
                    }
                    if (AbstractC100543ru.A00) {
                        AbstractC100543ru.A00();
                    }
                    this.A0R = 3;
                    C97463mw c97463mw3 = this.A0V;
                    ConcurrentLinkedQueue concurrentLinkedQueue = this.A09;
                    Iterator it = concurrentLinkedQueue.iterator();
                    while (it.hasNext()) {
                        Throwable th3 = (Throwable) it.next();
                        if (c97463mw3 != null) {
                            c97463mw3.A0C(th3);
                        } else {
                            C08A.A0F("QuickPerformanceLoggerImpl", "SoftError occurred, but was not reported: health monitor is off", th3);
                        }
                    }
                    concurrentLinkedQueue.clear();
                    boolean z = quickPerformanceLoggerGKs.isAppIdBasedConfigWithSamplingFallbackEnabled() ? false : true;
                    EventBuilder annotate = markEventBuilder(27792138, "app_init").setLevel(7).annotate("qpl_internal__missing_config_tracker_enabled", z);
                    if (z) {
                        annotate.annotate("qpl_internal__missing_config_tracker_within_ttl", B69.A02(AbstractC93590edV.A00));
                    }
                    annotate.report();
                    if (AbstractC100543ru.A00) {
                    }
                } catch (Throwable th4) {
                    AbstractC100543ru.A00();
                }
            } finally {
                reentrantLock.unlock();
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public final void A0U() {
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A01("qpl.transitToWarmStage");
        }
        try {
            ReentrantLock reentrantLock = this.A0H;
            reentrantLock.lock();
            try {
                if (this.A0R != 1) {
                    throw AnonymousClass011.A0J("transitToWarmStage can be done only after early stage");
                }
                QuickPerformanceLoggerGKs quickPerformanceLoggerGKs = this.A07;
                if (quickPerformanceLoggerGKs.getHealthCountersInitStage() == 1) {
                    quickPerformanceLoggerGKs.enableHealthCounters();
                }
                C100493rp c100493rp = (C100493rp) this.A0M.get();
                if (c100493rp == null) {
                    throw AnonymousClass210.A0p(AnonymousClass011.A0S(" must not be null", AnonymousClass011.A0Y("QPLListenersHolder")));
                }
                this.A0Y = c100493rp;
                AwakeTimeSinceBootClock awakeTimeSinceBootClock = this.A0C;
                C95533jp c95533jp = this.A0F;
                synchronized (c100493rp) {
                    try {
                        if (c100493rp.A00 != null) {
                            throw AnonymousClass011.A0J("QPL listeners were already created");
                        }
                        InterfaceC98751oyo[] interfaceC98751oyoArr = (InterfaceC98751oyo[]) c100493rp.A01.toArray(new InterfaceC98751oyo[0]);
                        if (interfaceC98751oyoArr.length == 0) {
                            interfaceC98751oyoArr = null;
                        }
                        C100513rr c100513rr = new C100513rr(awakeTimeSinceBootClock, null, quickPerformanceLoggerGKs, null, c95533jp, interfaceC98751oyoArr);
                        c100493rp.A02 = c100513rr;
                        InterfaceC98751oyo[] interfaceC98751oyoArr2 = c100513rr.A07;
                        if (interfaceC98751oyoArr2 != null) {
                            for (InterfaceC98751oyo interfaceC98751oyo : interfaceC98751oyoArr2) {
                                interfaceC98751oyo.setQuickPerformanceLogger(this);
                            }
                        }
                        c100493rp.A00 = this;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator it = this.A0G.iterator();
                while (it.hasNext()) {
                    A0B(c100493rp.A02, (QuickEventImpl) it.next(), true);
                }
                A0A(c100493rp.A02);
                this.A03 = (C91913dz) this.A0L.get();
                this.A0R = 2;
                if (AbstractC100543ru.A00) {
                }
            } finally {
                reentrantLock.unlock();
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public final void A0V(int i) {
        markerEnd(i, (short) 2);
    }

    public final void A0W(int i) {
        markerEnd(i, (short) 3);
    }

    @NeverInline
    public final void A0X(int i) {
        markerEnd(694558626, i, (short) 87);
    }

    public final void A0Y(int i, int i2) {
        markerEnd(i, i2, (short) 2);
    }

    public final void A0Z(int i, int i2, int i3, String str, int i4) {
        int i5 = i;
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.markerAnnotate(int)", valueOf);
        }
        try {
            if (A0L(this, str)) {
                C11Z A02 = this.A0V != null ? this.A0V.A02(i) : null;
                this.A06.A0B(A02, A0P(), str, i5, i2, i3);
                if (AbstractC100543ru.A00) {
                    AbstractC100543ru.A01("qpl.crashResiliency.annotate(int)");
                }
                InterfaceC98670ouw interfaceC98670ouw = this.A0U;
                if (interfaceC98670ouw != null) {
                    C101703tm A0O = A0O(i, i2);
                    if (A0O != null) {
                        i5 = A0O.A01;
                    }
                    if ((i4 & 2) != 0 || this.A0T.BOc().AuJ(i5, str) != -1) {
                        interfaceC98670ouw.FcZ(i5, i2, str, i3);
                    }
                }
                if (AbstractC100543ru.A00) {
                    AbstractC100543ru.A00();
                }
                if (this.A0V != null && A02 != null) {
                    this.A0V.A0B(A02, "int", false);
                }
            }
            if (AbstractC100543ru.A00) {
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public final void A0a(int i, int i2, int i3, String str, C101813tx c101813tx, long j, TimeUnit timeUnit, int i4) {
        int i5 = i;
        Integer valueOf = Integer.valueOf(i5);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.markerPoint", valueOf);
        }
        try {
            if (A0L(this, str)) {
                C11Z A02 = this.A0V != null ? this.A0V.A02(i5) : null;
                if (A0J(this)) {
                    A0D(this, "markerPoint", str, c101813tx == null ? null : c101813tx.toString(), i5);
                }
                long A06 = this.A06.A06(A02, c101813tx, A0P(), str, TimeUnit.NANOSECONDS, i5, i2, i3, i4, A0M(j, timeUnit), !(j == -1));
                if (AbstractC100543ru.A00) {
                    AbstractC100543ru.A01("qpl.crashResiliency");
                }
                InterfaceC98670ouw interfaceC98670ouw = this.A0U;
                if (interfaceC98670ouw != null) {
                    C101703tm A0O = A0O(i5, i2);
                    if (A0O != null) {
                        i5 = A0O.A01;
                    }
                    if (this.A0T.BOc().AuK(i5, str) != -1) {
                        interfaceC98670ouw.Fcd(i5, i2, str, A06);
                    }
                }
                if (AbstractC100543ru.A00) {
                    AbstractC100543ru.A00();
                }
                if (this.A0V != null && A02 != null) {
                    this.A0V.A08(A02);
                }
            }
            if (AbstractC100543ru.A00) {
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public void A0b(int i, int i2, long j, TimeUnit timeUnit) {
        A0d(i, i2, j, timeUnit, 2);
    }

    public void A0c(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        if (((int) this.A0T.CdN(i)) != 0) {
            A0Q(null, A0P(), null, null, timeUnit, i, i2, (this.A07.aggregateCrashEvents() ? 128 : 32) | 24 | 64, i3, j, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0052, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0d(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        A07(i, "qpl.markerDrop");
        try {
            C101703tm A04 = A04(i, i2);
            int i4 = A04 == null ? i : A04.A01;
            if (AbstractC100543ru.A00) {
                AbstractC100543ru.A01("qpl.crashResiliency");
            }
            InterfaceC98670ouw interfaceC98670ouw = this.A0U;
            if ((i3 & 2) != 0 && interfaceC98670ouw != null) {
                interfaceC98670ouw.Fcb(i4, i2);
            }
            if (AbstractC100543ru.A00) {
            }
            if (this.A06.A07(A0P(), timeUnit, i, i2, j) != null) {
                A0D(this, "markerDrop", null, null, i);
            }
            if (AbstractC100543ru.A00) {
            }
        } finally {
        }
    }

    public final void A0e(int i, int i2, String str, double d) {
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.markerAnnotate(double)", valueOf);
        }
        try {
            if (A0L(this, str)) {
                C11Z A02 = this.A0V != null ? this.A0V.A02(i) : null;
                C100593rz c100593rz = this.A06;
                C100513rr A0P = A0P();
                long A00 = C100593rz.A00(i, i2);
                C100703sA c100703sA = c100593rz.A03;
                if (c100703sA.A03(A0P, A00)) {
                    if (A02 != null) {
                        A02.A03 = c100593rz.A02.nowNanos();
                    }
                    QuickEventImpl A002 = c100703sA.A00(A00);
                    if (A002 != null) {
                        if (A02 != null) {
                            A02.A0C = c100593rz.A02.nowNanos();
                        }
                        C101763ts c101763ts = A002.A0U;
                        c101763ts.A00(A02);
                        try {
                            if (AbstractC101723to.A00(A0P, A002)) {
                                int A03 = A002.A03(str, d);
                                if (A02 != null) {
                                    A02.A01 = c100593rz.A02.nowNanos();
                                }
                                A0P.A00(A02, A002, A03);
                                if (A02 != null) {
                                    A02.A0N = true;
                                    A02.A05 = c100593rz.A02.nowNanos();
                                }
                            } else {
                                c101763ts.A01(A02);
                            }
                        } finally {
                            c101763ts.A01(A02);
                        }
                    } else if (A02 != null) {
                        A02.A0B = c100593rz.A02.nowNanos();
                    }
                } else if (A02 != null) {
                    A02.A04 = c100593rz.A02.nowNanos();
                }
                if (this.A0V != null && A02 != null) {
                    this.A0V.A0B(A02, "double", false);
                }
            }
            if (AbstractC100543ru.A00) {
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public void A0f(int i, int i2, String str, int i3) {
        if (A0L(this, str)) {
            this.A06.A0B(null, C100513rr.A08, str, i, i2, i3);
        }
    }

    public void A0g(int i, int i2, String str, long j) {
        if (A0L(this, str)) {
            this.A06.A06(null, null, C100513rr.A08, str, TimeUnit.NANOSECONDS, i, i2, 7, 0, j, true);
        }
    }

    public final void A0h(int i, int i2, String str, long j) {
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.markerAnnotate(long)", valueOf);
        }
        try {
            if (A0L(this, str)) {
                C11Z A02 = this.A0V != null ? this.A0V.A02(i) : null;
                C100593rz c100593rz = this.A06;
                C100513rr A0P = A0P();
                long A00 = C100593rz.A00(i, i2);
                C100703sA c100703sA = c100593rz.A03;
                if (c100703sA.A03(A0P, A00)) {
                    if (A02 != null) {
                        A02.A03 = c100593rz.A02.nowNanos();
                    }
                    QuickEventImpl A002 = c100703sA.A00(A00);
                    if (A002 != null) {
                        if (A02 != null) {
                            A02.A0C = c100593rz.A02.nowNanos();
                        }
                        C101763ts c101763ts = A002.A0U;
                        c101763ts.A00(A02);
                        try {
                            if (AbstractC101723to.A00(A0P, A002)) {
                                int A01 = A002.A01(j, str);
                                if (A02 != null) {
                                    A02.A01 = c100593rz.A02.nowNanos();
                                }
                                A0P.A00(A02, A002, A01);
                                if (A02 != null) {
                                    A02.A0N = true;
                                    A02.A05 = c100593rz.A02.nowNanos();
                                }
                            } else {
                                c101763ts.A01(A02);
                            }
                        } finally {
                            c101763ts.A01(A02);
                        }
                    } else if (A02 != null) {
                        A02.A0B = c100593rz.A02.nowNanos();
                    }
                } else if (A02 != null) {
                    A02.A04 = c100593rz.A02.nowNanos();
                }
                if (this.A0V != null && A02 != null) {
                    this.A0V.A0B(A02, "long", false);
                }
            }
            if (AbstractC100543ru.A00) {
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public void A0i(int i, int i2, String str, String str2) {
        if (A0L(this, str)) {
            this.A06.A0C(null, C100513rr.A08, str, str2, i, i2);
        }
    }

    public final void A0j(int i, int i2, String str, boolean z) {
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.markerAnnotate(boolean)", valueOf);
        }
        try {
            if (A0L(this, str)) {
                C11Z A02 = this.A0V != null ? this.A0V.A02(i) : null;
                C100593rz c100593rz = this.A06;
                C100513rr A0P = A0P();
                long A00 = C100593rz.A00(i, i2);
                C100703sA c100703sA = c100593rz.A03;
                if (c100703sA.A03(A0P, A00)) {
                    if (A02 != null) {
                        A02.A03 = c100593rz.A02.nowNanos();
                    }
                    QuickEventImpl A002 = c100703sA.A00(A00);
                    if (A002 != null) {
                        if (A02 != null) {
                            A02.A0C = c100593rz.A02.nowNanos();
                        }
                        C101763ts c101763ts = A002.A0U;
                        c101763ts.A00(A02);
                        try {
                            if (AbstractC101723to.A00(A0P, A002)) {
                                int A05 = A002.A05(str, z);
                                if (A02 != null) {
                                    A02.A01 = c100593rz.A02.nowNanos();
                                }
                                A0P.A00(A02, A002, A05);
                                if (A02 != null) {
                                    A02.A0N = true;
                                    A02.A05 = c100593rz.A02.nowNanos();
                                }
                            } else {
                                c101763ts.A01(A02);
                            }
                        } finally {
                            c101763ts.A01(A02);
                        }
                    } else if (A02 != null) {
                        A02.A0B = c100593rz.A02.nowNanos();
                    }
                } else if (A02 != null) {
                    A02.A04 = c100593rz.A02.nowNanos();
                }
                if (this.A0V != null && A02 != null) {
                    this.A0V.A0B(A02, "boolean", false);
                }
            }
            if (AbstractC100543ru.A00) {
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public void A0k(int i, int i2, String str, boolean z, long j, TimeUnit timeUnit) {
        QuickEventImpl A0Q;
        if (str == null || (A0Q = A0Q(null, A0P(), str, null, timeUnit, i, i2, 0, -1, j, z)) == null) {
            return;
        }
        C100593rz.A02(null, A0P(), A0Q, "join_id", str);
        C100593rz.A02(null, A0P(), A0Q, "source", "client");
    }

    public final void A0l(int i, int i2, String str, double[] dArr) {
        AbstractC100543ru.A02("qpl.markerAnnotate(double[])", Integer.valueOf(i));
        try {
            if (A0L(this, str)) {
                C11Z A02 = this.A0V != null ? this.A0V.A02(i) : null;
                C100593rz c100593rz = this.A06;
                C100513rr A0P = A0P();
                long A00 = C100593rz.A00(i, i2);
                C100703sA c100703sA = c100593rz.A03;
                if (c100703sA.A03(A0P, A00)) {
                    if (A02 != null) {
                        A02.A03 = c100593rz.A02.nowNanos();
                    }
                    QuickEventImpl A002 = c100703sA.A00(A00);
                    if (A002 != null) {
                        if (A02 != null) {
                            A02.A0C = c100593rz.A02.nowNanos();
                        }
                        C101763ts c101763ts = A002.A0U;
                        c101763ts.A00(A02);
                        try {
                            if (AbstractC101723to.A00(A0P, A002)) {
                                int A06 = A002.A06(str, dArr);
                                if (A02 != null) {
                                    A02.A01 = c100593rz.A02.nowNanos();
                                }
                                A0P.A00(A02, A002, A06);
                                A08(A02, c101763ts, c100593rz);
                            } else {
                                c101763ts.A01(A02);
                            }
                        } catch (Throwable th) {
                            c101763ts.A01(A02);
                            throw th;
                        }
                    } else if (A02 != null) {
                        A02.A0B = c100593rz.A02.nowNanos();
                    }
                } else if (A02 != null) {
                    A02.A04 = c100593rz.A02.nowNanos();
                }
                if (this.A0V != null && A02 != null) {
                    this.A0V.A0B(A02, AnonymousClass000.A00(2067), false);
                }
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public final void A0m(int i, int i2, String str, int[] iArr) {
        A07(i, "qpl.markerAnnotate(int[])");
        try {
            if (A0L(this, str)) {
                C11Z A02 = this.A0V != null ? this.A0V.A02(i) : null;
                C100593rz c100593rz = this.A06;
                C100513rr A0P = A0P();
                long A00 = C100593rz.A00(i, i2);
                C100703sA c100703sA = c100593rz.A03;
                if (c100703sA.A03(A0P, A00)) {
                    QuickEventImpl A002 = c100703sA.A00(A00);
                    if (A002 != null) {
                        if (A02 != null) {
                            A02.A0C = c100593rz.A02.nowNanos();
                        }
                        C101763ts c101763ts = A002.A0U;
                        c101763ts.A00(A02);
                        try {
                            if (AbstractC101723to.A00(A0P, A002)) {
                                int ADN = A002.ADN(str, iArr);
                                if (A02 != null) {
                                    A02.A01 = c100593rz.A02.nowNanos();
                                }
                                A0P.A00(A02, A002, ADN);
                                A08(A02, c101763ts, c100593rz);
                            } else {
                                c101763ts.A01(A02);
                            }
                        } catch (Throwable th) {
                            c101763ts.A01(A02);
                            throw th;
                        }
                    } else if (A02 != null) {
                        A02.A0B = c100593rz.A02.nowNanos();
                    }
                } else if (A02 != null) {
                    A02.A04 = c100593rz.A02.nowNanos();
                }
                if (this.A0V != null && A02 != null) {
                    this.A0V.A0B(A02, AnonymousClass000.A00(2218), false);
                }
            }
            if (AbstractC100543ru.A00) {
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public final void A0n(int i, int i2, String str, long[] jArr) {
        A07(i, "qpl.markerAnnotate(long[])");
        try {
            if (A0L(this, str)) {
                C11Z A02 = this.A0V != null ? this.A0V.A02(i) : null;
                C100593rz c100593rz = this.A06;
                C100513rr A0P = A0P();
                long A00 = C100593rz.A00(i, i2);
                C100703sA c100703sA = c100593rz.A03;
                if (c100703sA.A03(A0P, A00)) {
                    if (A02 != null) {
                        A02.A03 = c100593rz.A02.nowNanos();
                    }
                    QuickEventImpl A002 = c100703sA.A00(A00);
                    if (A002 != null) {
                        if (A02 != null) {
                            A02.A0C = c100593rz.A02.nowNanos();
                        }
                        C101763ts c101763ts = A002.A0U;
                        c101763ts.A00(A02);
                        try {
                            if (AbstractC101723to.A00(A0P, A002)) {
                                int A07 = A002.A07(str, jArr);
                                if (A02 != null) {
                                    A02.A01 = c100593rz.A02.nowNanos();
                                }
                                A0P.A00(A02, A002, A07);
                                A08(A02, c101763ts, c100593rz);
                            } else {
                                c101763ts.A01(A02);
                            }
                        } catch (Throwable th) {
                            c101763ts.A01(A02);
                            throw th;
                        }
                    } else if (A02 != null) {
                        A02.A0B = c100593rz.A02.nowNanos();
                    }
                } else if (A02 != null) {
                    A02.A04 = c100593rz.A02.nowNanos();
                }
                if (this.A0V != null && A02 != null) {
                    this.A0V.A0B(A02, "long_array", false);
                }
            }
            if (AbstractC100543ru.A00) {
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public final void A0o(int i, int i2, String str, String[] strArr) {
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.markerAnnotate(String[])", valueOf);
        }
        try {
            if (A0L(this, str)) {
                C11Z A02 = this.A0V != null ? this.A0V.A02(i) : null;
                C100593rz c100593rz = this.A06;
                C100513rr A0P = A0P();
                long A00 = C100593rz.A00(i, i2);
                C100703sA c100703sA = c100593rz.A03;
                if (c100703sA.A03(A0P, A00)) {
                    QuickEventImpl A002 = c100703sA.A00(A00);
                    if (A002 != null) {
                        if (A02 != null) {
                            A02.A0C = c100593rz.A02.nowNanos();
                        }
                        C101763ts c101763ts = A002.A0U;
                        c101763ts.A00(A02);
                        try {
                            if (AbstractC101723to.A00(A0P, A002)) {
                                int A09 = A002.A09(strArr, str);
                                if (A02 != null) {
                                    A02.A01 = c100593rz.A02.nowNanos();
                                }
                                A0P.A00(A02, A002, A09);
                                if (A02 != null) {
                                    A02.A0N = true;
                                    A02.A05 = c100593rz.A02.nowNanos();
                                }
                            } else {
                                c101763ts.A01(A02);
                            }
                        } finally {
                            c101763ts.A01(A02);
                        }
                    } else if (A02 != null) {
                        A02.A0B = c100593rz.A02.nowNanos();
                    }
                } else if (A02 != null) {
                    A02.A04 = c100593rz.A02.nowNanos();
                }
                if (this.A0V != null && A02 != null) {
                    this.A0V.A0B(A02, AnonymousClass000.A00(2578), false);
                }
            }
            if (AbstractC100543ru.A00) {
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public final void A0p(int i, int i2, String str, boolean[] zArr) {
        QuickEventImpl A00;
        A07(i, "qpl.markerAnnotate(boolean[])");
        try {
            if (A0L(this, str)) {
                C11Z A02 = this.A0V != null ? this.A0V.A02(i) : null;
                C100593rz c100593rz = this.A06;
                C100513rr A0P = A0P();
                long A002 = C100593rz.A00(i, i2);
                C100703sA c100703sA = c100593rz.A03;
                if (c100703sA.A03(A0P, A002) && (A00 = c100703sA.A00(A002)) != null) {
                    C101763ts c101763ts = A00.A0U;
                    c101763ts.A00(A02);
                    try {
                        if (AbstractC101723to.A00(A0P, A00)) {
                            A0P.A00(A02, A00, A00.A08(str, zArr));
                            if (A02 != null) {
                                A02.A0N = true;
                            }
                        }
                    } finally {
                        c101763ts.A01(A02);
                    }
                }
                if (this.A0V != null && A02 != null) {
                    this.A0V.A0B(A02, "boolean_array", false);
                }
            }
            if (AbstractC100543ru.A00) {
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public void A0q(int i, int i2, short s, long j, TimeUnit timeUnit) {
        A0u(A0P(), null, timeUnit, i, i2, (this.A07.aggregateCrashEvents() ? 128 : 32) | 16 | 64, j, s);
    }

    public void A0r(int i, String str) {
        A07(i, "qpl.markEvent");
        try {
            markEventBuilder(i, str).setLevel(7).report();
            if (AbstractC100543ru.A00) {
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public final void A0s(C101813tx c101813tx, String str, int i, long j) {
        markerPoint(i, 0, 7, str, c101813tx, j, TimeUnit.MILLISECONDS, 0);
    }

    public final void A0t(C101813tx c101813tx, String str, long j) {
        markerPoint(976032351, 0, 7, str, c101813tx, j, TimeUnit.MILLISECONDS, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0148, code lost:
    
        if (r0 != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0192, code lost:
    
        if (r11 == false) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0118 A[Catch: all -> 0x01c7, TryCatch #1 {all -> 0x01c7, blocks: (B:3:0x000f, B:5:0x0015, B:6:0x0019, B:13:0x0036, B:15:0x0040, B:25:0x005e, B:27:0x018e, B:28:0x0191, B:31:0x0067, B:33:0x006d, B:34:0x0075, B:36:0x0087, B:38:0x0091, B:52:0x00fe, B:55:0x0108, B:57:0x0118, B:58:0x0120, B:60:0x0127, B:76:0x0185, B:80:0x0199, B:83:0x01a7, B:85:0x01af, B:86:0x01b5, B:89:0x01be, B:90:0x01b8, B:108:0x018a, B:111:0x0026, B:17:0x0045, B:19:0x0049, B:21:0x004d, B:23:0x0059, B:40:0x0096, B:43:0x00a4, B:45:0x00a9, B:51:0x00b9, B:61:0x012c, B:63:0x013d, B:65:0x0154, B:68:0x0163, B:70:0x0169, B:71:0x0171, B:73:0x0177, B:75:0x017d, B:93:0x014a, B:95:0x014f, B:47:0x00b4, B:98:0x00c5, B:101:0x00ea, B:103:0x00f7, B:104:0x00fb, B:105:0x00e0), top: B:2:0x000f, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0127 A[Catch: all -> 0x01c7, TRY_LEAVE, TryCatch #1 {all -> 0x01c7, blocks: (B:3:0x000f, B:5:0x0015, B:6:0x0019, B:13:0x0036, B:15:0x0040, B:25:0x005e, B:27:0x018e, B:28:0x0191, B:31:0x0067, B:33:0x006d, B:34:0x0075, B:36:0x0087, B:38:0x0091, B:52:0x00fe, B:55:0x0108, B:57:0x0118, B:58:0x0120, B:60:0x0127, B:76:0x0185, B:80:0x0199, B:83:0x01a7, B:85:0x01af, B:86:0x01b5, B:89:0x01be, B:90:0x01b8, B:108:0x018a, B:111:0x0026, B:17:0x0045, B:19:0x0049, B:21:0x004d, B:23:0x0059, B:40:0x0096, B:43:0x00a4, B:45:0x00a9, B:51:0x00b9, B:61:0x012c, B:63:0x013d, B:65:0x0154, B:68:0x0163, B:70:0x0169, B:71:0x0171, B:73:0x0177, B:75:0x017d, B:93:0x014a, B:95:0x014f, B:47:0x00b4, B:98:0x00c5, B:101:0x00ea, B:103:0x00f7, B:104:0x00fb, B:105:0x00e0), top: B:2:0x000f, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0199 A[Catch: all -> 0x01c7, TryCatch #1 {all -> 0x01c7, blocks: (B:3:0x000f, B:5:0x0015, B:6:0x0019, B:13:0x0036, B:15:0x0040, B:25:0x005e, B:27:0x018e, B:28:0x0191, B:31:0x0067, B:33:0x006d, B:34:0x0075, B:36:0x0087, B:38:0x0091, B:52:0x00fe, B:55:0x0108, B:57:0x0118, B:58:0x0120, B:60:0x0127, B:76:0x0185, B:80:0x0199, B:83:0x01a7, B:85:0x01af, B:86:0x01b5, B:89:0x01be, B:90:0x01b8, B:108:0x018a, B:111:0x0026, B:17:0x0045, B:19:0x0049, B:21:0x004d, B:23:0x0059, B:40:0x0096, B:43:0x00a4, B:45:0x00a9, B:51:0x00b9, B:61:0x012c, B:63:0x013d, B:65:0x0154, B:68:0x0163, B:70:0x0169, B:71:0x0171, B:73:0x0177, B:75:0x017d, B:93:0x014a, B:95:0x014f, B:47:0x00b4, B:98:0x00c5, B:101:0x00ea, B:103:0x00f7, B:104:0x00fb, B:105:0x00e0), top: B:2:0x000f, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01af A[Catch: all -> 0x01c7, TryCatch #1 {all -> 0x01c7, blocks: (B:3:0x000f, B:5:0x0015, B:6:0x0019, B:13:0x0036, B:15:0x0040, B:25:0x005e, B:27:0x018e, B:28:0x0191, B:31:0x0067, B:33:0x006d, B:34:0x0075, B:36:0x0087, B:38:0x0091, B:52:0x00fe, B:55:0x0108, B:57:0x0118, B:58:0x0120, B:60:0x0127, B:76:0x0185, B:80:0x0199, B:83:0x01a7, B:85:0x01af, B:86:0x01b5, B:89:0x01be, B:90:0x01b8, B:108:0x018a, B:111:0x0026, B:17:0x0045, B:19:0x0049, B:21:0x004d, B:23:0x0059, B:40:0x0096, B:43:0x00a4, B:45:0x00a9, B:51:0x00b9, B:61:0x012c, B:63:0x013d, B:65:0x0154, B:68:0x0163, B:70:0x0169, B:71:0x0171, B:73:0x0177, B:75:0x017d, B:93:0x014a, B:95:0x014f, B:47:0x00b4, B:98:0x00c5, B:101:0x00ea, B:103:0x00f7, B:104:0x00fb, B:105:0x00e0), top: B:2:0x000f, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01b8 A[Catch: all -> 0x01c7, TryCatch #1 {all -> 0x01c7, blocks: (B:3:0x000f, B:5:0x0015, B:6:0x0019, B:13:0x0036, B:15:0x0040, B:25:0x005e, B:27:0x018e, B:28:0x0191, B:31:0x0067, B:33:0x006d, B:34:0x0075, B:36:0x0087, B:38:0x0091, B:52:0x00fe, B:55:0x0108, B:57:0x0118, B:58:0x0120, B:60:0x0127, B:76:0x0185, B:80:0x0199, B:83:0x01a7, B:85:0x01af, B:86:0x01b5, B:89:0x01be, B:90:0x01b8, B:108:0x018a, B:111:0x0026, B:17:0x0045, B:19:0x0049, B:21:0x004d, B:23:0x0059, B:40:0x0096, B:43:0x00a4, B:45:0x00a9, B:51:0x00b9, B:61:0x012c, B:63:0x013d, B:65:0x0154, B:68:0x0163, B:70:0x0169, B:71:0x0171, B:73:0x0177, B:75:0x017d, B:93:0x014a, B:95:0x014f, B:47:0x00b4, B:98:0x00c5, B:101:0x00ea, B:103:0x00f7, B:104:0x00fb, B:105:0x00e0), top: B:2:0x000f, inners: #0, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0u(C100513rr c100513rr, String str, TimeUnit timeUnit, int i, int i2, int i3, long j, short s) {
        long j2;
        InterfaceC101833tz interfaceC101833tz;
        InterfaceC101833tz interfaceC101833tz2;
        boolean z;
        String[] strArr;
        C100513rr c100513rr2 = c100513rr;
        AbstractC100543ru.A02("qpl.markerEnd", Integer.valueOf(i));
        try {
            C97463mw c97463mw = this.A0V;
            C11Z A02 = c97463mw != null ? c97463mw.A02(i) : null;
            C101703tm A04 = A04(i, i2);
            int i4 = A04 == null ? i : A04.A01;
            boolean z2 = j == -1;
            long A0M = A0M(j, timeUnit);
            if ((i3 & 16) == 0) {
                AbstractC100543ru.A01("qpl.crashResiliency");
                try {
                    InterfaceC98670ouw interfaceC98670ouw = this.A0U;
                    if (interfaceC98670ouw != null && ((i3 & 2) != 0 || this.A0T.BOc().Dci(i4))) {
                        interfaceC98670ouw.Fcc(i4, i2);
                    }
                    AbstractC100543ru.A00();
                } catch (Throwable th) {
                    AbstractC100543ru.A00();
                    throw th;
                }
            }
            if (c100513rr == null) {
                c100513rr2 = A0P();
            }
            if (A02 != null) {
                A02.A0D = this.A0C.nowNanos();
            }
            C100593rz c100593rz = this.A06;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            QuickEventImpl A01 = c100593rz.A03.A01(C100593rz.A00(i, i2));
            if (A02 != null) {
                A02.A03 = c100593rz.A02.nowNanos();
            }
            if (A01 != null) {
                C101763ts c101763ts = A01.A0U;
                c101763ts.A00(A02);
                try {
                    interfaceC101833tz = A01.A0E;
                    j2 = A01.A06;
                    C101793tv c101793tv = A01.A0C;
                    if (str != null) {
                        if (c101793tv != null) {
                            int i5 = c101793tv.A01;
                            int i6 = 0;
                            while (true) {
                                if (i6 >= i5) {
                                    break;
                                }
                                if (!str.equals(c101793tv.A06[i6])) {
                                    i6++;
                                } else if (i6 >= 0) {
                                    interfaceC101833tz2 = c101793tv.A05[i6];
                                    A0M = A01.A07 + c101793tv.A03[i6];
                                }
                            }
                        }
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Point ", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC27914AsI.A0I(" is not found. You should endOnPoint only when point been reported", sb);
                        String obj = sb.toString();
                        if (c101793tv == null) {
                            strArr = null;
                        } else {
                            int i7 = c101793tv.A01;
                            strArr = new String[i7];
                            System.arraycopy(c101793tv.A06, 0, strArr, 0, i7);
                        }
                        C38D c38d = new C38D(A01.mMarkerId, A01.A02, obj, strArr);
                        C97463mw c97463mw2 = c100593rz.A01;
                        if (c97463mw2 == null) {
                            throw c38d;
                        }
                        c97463mw2.A0D(c38d);
                    }
                    interfaceC101833tz2 = null;
                    c101763ts.A01(A02);
                    if (interfaceC101833tz2 == null) {
                    }
                    if (A02 != null) {
                        A02.A09 = c100593rz.A02.nowNanos();
                    }
                    C100593rz.A03(c100593rz, interfaceC101833tz, j2);
                    if (A01 != null) {
                        A01.A0U.A00(A02);
                        long nanos = timeUnit2.toNanos(A0M) - A01.A07;
                        A01.A0F = interfaceC101833tz2;
                        C101703tm c101703tm = A01.A0D;
                        if (!A01.A0L) {
                            boolean A022 = c100513rr2.A02(c101703tm, A01.getMarkerId());
                            z = false;
                        }
                        z = true;
                        InterfaceC38581aA interfaceC38581aA = A01.A0B;
                        if (interfaceC38581aA != null) {
                            interfaceC38581aA.AwS(15);
                        }
                        C100593rz.A04(A01, timeUnit2, A0M, s);
                        A01.A05 = nanos;
                        if (!A01.A0R) {
                            z2 = false;
                        }
                        A01.A0R = z2;
                        if (A02 != null) {
                            A02.A0C = c100593rz.A02.nowNanos();
                        }
                        C101033sh c101033sh = c100513rr2.A03;
                        if (c101033sh != null) {
                            C101033sh.A00(A02, A01, c101033sh, 2);
                        }
                        if (A02 != null) {
                            A02.A05 = c100593rz.A02.nowNanos();
                        }
                    }
                    A01 = null;
                    if (A01 != null) {
                        A0D(this, "markerEnd", null, null, i);
                        A0y(A01, true);
                    }
                    if (c97463mw != null && A02 != null) {
                        long nowNanos = this.A0C.nowNanos();
                        A02.A08 = A01 != null ? this.A0T.CdN(i) : A01.A08;
                        A02.A0N = A01 != null;
                        c97463mw.A09(A02, nowNanos);
                    }
                    AbstractC100543ru.A00();
                } finally {
                    c101763ts.A01(A02);
                }
            }
            j2 = 0;
            interfaceC101833tz = null;
            interfaceC101833tz2 = c100593rz.A08(A02, i, i2, j2);
            if (A02 != null) {
            }
            C100593rz.A03(c100593rz, interfaceC101833tz, j2);
            if (A01 != null) {
            }
            A01 = null;
            if (A01 != null) {
            }
            if (c97463mw != null) {
                long nowNanos2 = this.A0C.nowNanos();
                A02.A08 = A01 != null ? this.A0T.CdN(i) : A01.A08;
                A02.A0N = A01 != null;
                c97463mw.A09(A02, nowNanos2);
            }
            AbstractC100543ru.A00();
        } catch (Throwable th2) {
            AbstractC100543ru.A00();
            throw th2;
        }
    }

    public final void A0v(QuickEventImpl quickEventImpl, String str, int i) {
        AbstractC100543ru.A02("qpl.markerAnnotateEvent(int)", Integer.valueOf(quickEventImpl.mMarkerId));
        try {
            if (A0L(this, str)) {
                C11Z A02 = this.A0V != null ? this.A0V.A02(quickEventImpl.mMarkerId) : null;
                C100513rr A0P = A0P();
                C101763ts c101763ts = quickEventImpl.A0U;
                c101763ts.A00(A02);
                try {
                    A0P.A00(A02, quickEventImpl, quickEventImpl.A04(str, i));
                    if (A02 != null) {
                        A02.A0N = true;
                    }
                    c101763ts.A01(A02);
                    AbstractC100543ru.A01("qpl.crashResiliency.annotate(int)");
                    try {
                        InterfaceC98670ouw interfaceC98670ouw = this.A0U;
                        if (interfaceC98670ouw != null && this.A0T.BOc().AuJ(quickEventImpl.getMarkerId(), str) != -1) {
                            interfaceC98670ouw.FcZ(quickEventImpl.getMarkerId(), quickEventImpl.A02, str, i);
                        }
                        AbstractC100543ru.A00();
                        if (this.A0V != null && A02 != null) {
                            this.A0V.A0B(A02, "int", true);
                        }
                    } catch (Throwable th) {
                        AbstractC100543ru.A00();
                        throw th;
                    }
                } catch (Throwable th2) {
                    c101763ts.A01(A02);
                    throw th2;
                }
            }
            AbstractC100543ru.A00();
        } catch (Throwable th3) {
            AbstractC100543ru.A00();
            throw th3;
        }
    }

    public final void A0w(QuickEventImpl quickEventImpl, String str, String str2) {
        AbstractC100543ru.A02("qpl.markerAnnotateEvent(String)", Integer.valueOf(quickEventImpl.mMarkerId));
        try {
            if (A0L(this, str)) {
                C11Z A02 = this.A0V != null ? this.A0V.A02(quickEventImpl.mMarkerId) : null;
                C100593rz.A02(A02, A0P(), quickEventImpl, str, str2);
                AbstractC100543ru.A01("qpl.crashResiliency.annotate(string)");
                InterfaceC98670ouw interfaceC98670ouw = this.A0U;
                if (interfaceC98670ouw != null && this.A0T.BOc().AuJ(quickEventImpl.getMarkerId(), str) != -1) {
                    interfaceC98670ouw.Fca(quickEventImpl.getMarkerId(), quickEventImpl.A02, str, str2);
                }
                AbstractC100543ru.A00();
                if (this.A0V != null && A02 != null) {
                    this.A0V.A0B(A02, "string", true);
                }
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public final void A0x(QuickEventImpl quickEventImpl, String str, String str2, TimeUnit timeUnit, int i, int i2, long j) {
        C101813tx c101813tx;
        Integer valueOf = Integer.valueOf(quickEventImpl.mMarkerId);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.markerPointEvent", valueOf);
        }
        try {
            if (A0L(this, str)) {
                C11Z A02 = this.A0V != null ? this.A0V.A02(quickEventImpl.mMarkerId) : null;
                boolean z = j == -1;
                long A0M = A0M(j, timeUnit);
                C100593rz c100593rz = this.A06;
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                boolean z2 = !z;
                C100513rr A0P = A0P();
                if (str2 != null) {
                    c101813tx = new C101813tx();
                    c101813tx.A01("__key", str2);
                    c101813tx.A03 = true;
                } else {
                    c101813tx = null;
                }
                c100593rz.A0A(A02, c101813tx, A0P, quickEventImpl, str, timeUnit2, i, i2, A0M, z2);
                A0D(this, "markerPoint", str, str2, quickEventImpl.mMarkerId);
                if (this.A0V != null && A02 != null) {
                    this.A0V.A08(A02);
                }
            }
            if (AbstractC100543ru.A00) {
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public void A0y(final QuickEventImpl quickEventImpl, boolean z) {
        if (!z) {
            final InterfaceExecutorC98854paq interfaceExecutorC98854paq = this.A00;
            if (interfaceExecutorC98854paq != null) {
                interfaceExecutorC98854paq.execute(new Runnable() { // from class: X.7yt
                    @Override // java.lang.Runnable
                    public final void run() {
                        final G25 g25 = this;
                        final QuickEventImpl quickEventImpl2 = quickEventImpl;
                        InterfaceExecutorC98854paq interfaceExecutorC98854paq2 = interfaceExecutorC98854paq;
                        final SettableFuture settableFuture = new SettableFuture();
                        final InterfaceExecutorC98854paq interfaceExecutorC98854paq3 = g25.A00;
                        G25.A0F(interfaceExecutorC98854paq3, "BackgroundExecution", "mature");
                        InterfaceC98397oiw interfaceC98397oiw = g25.A0B;
                        if (quickEventImpl2.A06 != 0) {
                            Yz2 metadataGKs = g25.A07.getMetadataGKs();
                            for (InterfaceC98597orp interfaceC98597orp : (Collection) interfaceC98397oiw.get()) {
                                if ((interfaceC98597orp.E0R() & quickEventImpl2.A06) != 0 && (metadataGKs == null || interfaceC98597orp.DX8(metadataGKs))) {
                                    C0EY CAB = quickEventImpl2.CAB();
                                    String Aks = interfaceC98597orp.Aks();
                                    C0EY.A00(CAB);
                                    CAB.A01.add(Aks);
                                    interfaceC98597orp.Eux(quickEventImpl2);
                                }
                            }
                        }
                        ListenableFuture listenableFuture = C206967zA.A01;
                        final C97333mj c97333mj = g25.A02;
                        if (c97333mj != null && quickEventImpl2.A06 != 0) {
                            final Yz2 metadataGKs2 = g25.A07.getMetadataGKs();
                            for (final int i : c97333mj.A00) {
                                if (quickEventImpl2.DdN(i)) {
                                    final SettableFuture settableFuture2 = new SettableFuture();
                                    C222808jc c222808jc = new C222808jc(ImmutableList.copyOf(new ListenableFuture[]{listenableFuture}));
                                    c222808jc.A00(new CallableC247279hz(2, c222808jc, new Runnable() { // from class: X.0ES
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            G25 g252 = g25;
                                            C97333mj c97333mj2 = c97333mj;
                                            int i2 = i;
                                            Yz2 yz2 = metadataGKs2;
                                            final SettableFuture settableFuture3 = settableFuture2;
                                            QuickEventImpl quickEventImpl3 = quickEventImpl2;
                                            InterfaceExecutorC98854paq interfaceExecutorC98854paq4 = interfaceExecutorC98854paq3;
                                            try {
                                                InterfaceC98669ouv A00 = c97333mj2.A00(i2);
                                                if (yz2 != null && !A00.DX8(yz2)) {
                                                    settableFuture3.set(null);
                                                    return;
                                                }
                                                int CUi = A00.CUi();
                                                InterfaceC101833tz interfaceC101833tz = quickEventImpl3.A0E;
                                                Object obj = interfaceC101833tz == null ? null : interfaceC101833tz.get(CUi);
                                                InterfaceC101833tz interfaceC101833tz2 = quickEventImpl3.A0F;
                                                Object obj2 = interfaceC101833tz2 == null ? null : interfaceC101833tz2.get(CUi);
                                                C0EY CAB2 = quickEventImpl3.CAB();
                                                String CUh = A00.CUh();
                                                C0EY.A00(CAB2);
                                                CAB2.A01.add(CUh);
                                                A00.Akq(quickEventImpl3, A00.CqS().cast(obj), A00.Co3().cast(obj2)).addListener(new Runnable() { // from class: X.0EZ
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        SettableFuture.this.set(null);
                                                    }
                                                }, interfaceExecutorC98854paq4);
                                            } catch (Exception unused) {
                                                if (g252.A07.isMetadataProvidersFixEnabled()) {
                                                    settableFuture3.set(null);
                                                }
                                            }
                                        }
                                    }), interfaceExecutorC98854paq3);
                                    listenableFuture = settableFuture2;
                                }
                            }
                        }
                        C222808jc c222808jc2 = new C222808jc(ImmutableList.copyOf(new ListenableFuture[]{listenableFuture}));
                        AbstractC79562zA.A03(new AnonymousClass785(g25, 0), c222808jc2.A00(new CallableC247279hz(2, c222808jc2, new Runnable() { // from class: X.8je
                            @Override // java.lang.Runnable
                            public final void run() {
                                InterfaceC98751oyo[] interfaceC98751oyoArr;
                                G25 g252 = g25;
                                QuickEventImpl quickEventImpl3 = quickEventImpl2;
                                SettableFuture settableFuture3 = settableFuture;
                                try {
                                    C101123sq c101123sq = g252.A0P().A02;
                                    if (c101123sq != null) {
                                        C101703tm c101703tm = quickEventImpl3.A0D;
                                        if ((c101703tm == null ? c101123sq.A04(quickEventImpl3.getMarkerId(), 0) : c101123sq.A04(c101703tm.A00, 0) | c101123sq.A04(c101703tm.A01, 0)) != 0 && (interfaceC98751oyoArr = c101123sq.A02) != null) {
                                            for (int i2 = 0; i2 < interfaceC98751oyoArr.length; i2++) {
                                            }
                                        }
                                    }
                                    InterfaceC99283ps[] interfaceC99283psArr = g252.A04;
                                    if (interfaceC99283psArr != null) {
                                        for (InterfaceC99283ps interfaceC99283ps : interfaceC99283psArr) {
                                            interfaceC99283ps.GU4(quickEventImpl3);
                                        }
                                    }
                                } finally {
                                    settableFuture3.set(quickEventImpl3);
                                }
                            }
                        }), interfaceExecutorC98854paq2), interfaceExecutorC98854paq2);
                        C222808jc c222808jc3 = new C222808jc(ImmutableList.copyOf(new ListenableFuture[]{settableFuture}));
                        c222808jc3.A00(new CallableC247279hz(2, c222808jc3, new Runnable() { // from class: X.8mt
                            /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
                            @Override // java.lang.Runnable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void run() {
                                G25 g252 = g25;
                                QuickEventImpl quickEventImpl3 = quickEventImpl2;
                                InterfaceExecutorC98854paq interfaceExecutorC98854paq4 = g252.A00;
                                if (interfaceExecutorC98854paq4 == null) {
                                    G25.A0F(interfaceExecutorC98854paq4, "BackgroundExecution", "MATURE");
                                    throw AnonymousClass002.createAndThrow();
                                }
                                if (quickEventImpl3.A0L) {
                                    QuickPerformanceLoggerGKs quickPerformanceLoggerGKs = g252.A07;
                                    if (quickPerformanceLoggerGKs.isAppIdBasedConfigWithSamplingFallbackEnabled() && quickPerformanceLoggerGKs.isSamplingFallbackEnabled()) {
                                        B69 b69 = C9WC.A01;
                                        if (AbstractC50757JrL.A00()) {
                                            if (((int) ((quickEventImpl3.A08 >> 48) & 255)) == 11 && !g252.A0T.E4R(quickEventImpl3.mMarkerId)) {
                                                return;
                                            }
                                            if (quickPerformanceLoggerGKs.setLoggerOnMarkerStart() || (quickPerformanceLoggerGKs.setLoggerOnMarkerStart() && quickEventImpl3.A0G == null)) {
                                                quickEventImpl3.A0G = (C201697qf) g252.A0A.get();
                                            }
                                            if (G25.A0K(g252)) {
                                                G25.A0C(g252, G25.A05(quickEventImpl3, g252), 4);
                                            }
                                            interfaceExecutorC98854paq4.execute(quickEventImpl3);
                                            g252.A01 = quickEventImpl3;
                                        }
                                    }
                                    if (!quickPerformanceLoggerGKs.isAppIdBasedConfigWithSamplingFallbackEnabled() && ((Boolean) AbstractC93590edV.A00.getValue()).booleanValue()) {
                                        AbstractC93590edV.A01(quickEventImpl3);
                                    }
                                    if (quickPerformanceLoggerGKs.setLoggerOnMarkerStart()) {
                                    }
                                    quickEventImpl3.A0G = (C201697qf) g252.A0A.get();
                                    if (G25.A0K(g252)) {
                                    }
                                    interfaceExecutorC98854paq4.execute(quickEventImpl3);
                                    g252.A01 = quickEventImpl3;
                                }
                            }
                        }), interfaceExecutorC98854paq2);
                    }
                });
                return;
            } else {
                A0F(interfaceExecutorC98854paq, "BackgroundExecution", "MATURE");
                throw AnonymousClass002.createAndThrow();
            }
        }
        if (this.A0R == 3) {
            while (quickEventImpl != null) {
                A0y(quickEventImpl, false);
                quickEventImpl = (QuickEventImpl) this.A0G.poll();
            }
        } else {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.A0G;
            if (concurrentLinkedQueue.size() < 15000) {
                concurrentLinkedQueue.add(quickEventImpl);
            } else {
                concurrentLinkedQueue.clear();
                A0E(new RuntimeException("Postponed events queue is full"));
            }
        }
    }

    public final void A0z(String str, int i, int i2, int i3, String str2) {
        int i4 = i;
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.markerAnnotate(String)", valueOf);
        }
        try {
            if (A0L(this, str)) {
                C11Z A02 = this.A0V != null ? this.A0V.A02(i) : null;
                this.A06.A0C(A02, A0P(), str, str2, i4, i2);
                if (AbstractC100543ru.A00) {
                    AbstractC100543ru.A01("qpl.crashResiliency.annotate(string)");
                }
                InterfaceC98670ouw interfaceC98670ouw = this.A0U;
                if (interfaceC98670ouw != null) {
                    C101703tm A0O = A0O(i, i2);
                    if (A0O != null) {
                        i4 = A0O.A01;
                    }
                    if ((i3 & 2) != 0 || this.A0T.BOc().AuJ(i4, str) != -1) {
                        interfaceC98670ouw.Fca(i4, i2, str, str2);
                    }
                }
                if (AbstractC100543ru.A00) {
                    AbstractC100543ru.A00();
                }
                if (this.A0V != null && A02 != null) {
                    this.A0V.A0B(A02, "string", false);
                }
            }
            if (AbstractC100543ru.A00) {
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            AbstractC100543ru.A00();
        }
    }

    public void A10(String str, int i, short s) {
        markerEndAtPoint(i, 0, s, str);
    }

    public void A11(String str, TimeUnit timeUnit, int i, int i2, short s) {
        A0u(null, str, timeUnit, i, i2, 2, -1L, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final long currentMonotonicTimestamp() {
        return this.A0C.now();
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final long currentMonotonicTimestampNanos() {
        return this.A0C.nowNanos();
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void dropAllInstancesOfMarker(int i) {
        long currentMonotonicTimestampNanos = currentMonotonicTimestampNanos();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        Iterator it = this.A06.A09(i).iterator();
        while (it.hasNext()) {
            A0d(i, ((Number) it.next()).intValue(), currentMonotonicTimestampNanos, timeUnit, 0);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllInstancesOfMarker(int i, short s) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A01("qpl.endAllInstancesOfMarker");
        }
        try {
            Iterator it = this.A06.A09(i).iterator();
            while (it.hasNext()) {
                A0u(A0P(), null, timeUnit, i, ((Integer) it.next()).intValue(), 0, -1L, s);
            }
            if (AbstractC100543ru.A00) {
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x005f, code lost:
    
        if (r6.A0O == false) goto L19;
     */
    @Override // com.facebook.quicklog.QuickPerformanceLogger
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void endAllMarkers(short s, boolean z) {
        long currentMonotonicTimestampNanos = currentMonotonicTimestampNanos();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        AbstractC100543ru.A01("qpl.endAllMarkersInternal");
        try {
            if (A0K(this)) {
                A0C(this, "endAllMarkers", 2);
            }
            AbstractC100543ru.A01("qpl.crashResiliency");
            try {
                InterfaceC98670ouw interfaceC98670ouw = this.A0U;
                if (interfaceC98670ouw != null) {
                    interfaceC98670ouw.Fcf();
                }
                AbstractC100543ru.A00();
                C100593rz c100593rz = this.A06;
                C100513rr A0P = A0P();
                AbstractC100543ru.A01("qpl.markersManager.removeAllMarkers");
                boolean A0P2 = AnonymousClass120.A0P(s, 4340);
                try {
                    C100583ry c100583ry = c100593rz.A03.A00;
                    ArrayList A0a = AnonymousClass011.A0a();
                    Iterator A10 = AnonymousClass132.A10(c100583ry.A00);
                    while (A10.hasNext()) {
                        QuickEventImpl quickEventImpl = (QuickEventImpl) A10.next();
                        C101763ts c101763ts = quickEventImpl.A0U;
                        c101763ts.A00(null);
                        if (z) {
                            try {
                            } finally {
                                c101763ts.A01(null);
                            }
                        }
                        if (A0P2) {
                            if (!quickEventImpl.A0P) {
                            }
                            if (quickEventImpl.A0A == -1 || !C100593rz.A05(quickEventImpl, timeUnit.toMillis(currentMonotonicTimestampNanos))) {
                            }
                        }
                        c101763ts.A01(null);
                        A10.remove();
                        A0a.add(quickEventImpl);
                    }
                    Iterator it = A0a.iterator();
                    while (it.hasNext()) {
                        QuickEventImpl quickEventImpl2 = (QuickEventImpl) it.next();
                        C101763ts c101763ts2 = quickEventImpl2.A0U;
                        c101763ts2.A00(null);
                        try {
                            quickEventImpl2.A0F = c100593rz.A08(null, quickEventImpl2.mMarkerId, quickEventImpl2.A02, quickEventImpl2.A06);
                            C100593rz.A03(c100593rz, quickEventImpl2.A0E, quickEventImpl2.A06);
                            C100593rz.A04(quickEventImpl2, timeUnit, currentMonotonicTimestampNanos, s);
                            if (quickEventImpl2.A0A == -1 || !C100593rz.A05(quickEventImpl2, timeUnit.toMillis(currentMonotonicTimestampNanos))) {
                                quickEventImpl2.A0K = s;
                            } else {
                                quickEventImpl2.A0K = (short) 113;
                            }
                            quickEventImpl2.A05 = timeUnit.toNanos(currentMonotonicTimestampNanos) - quickEventImpl2.A07;
                            C101033sh c101033sh = A0P.A03;
                            if (c101033sh != null) {
                                C101033sh.A00(null, quickEventImpl2, c101033sh, 2);
                            }
                            c101763ts2.A01(null);
                        } catch (Throwable th) {
                            c101763ts2.A01(null);
                            throw th;
                        }
                    }
                    AbstractC100543ru.A00();
                    Iterator it2 = A0a.iterator();
                    while (it2.hasNext()) {
                        QuickEventImpl quickEventImpl3 = (QuickEventImpl) it2.next();
                        A0D(this, "markerEnd", null, null, quickEventImpl3.getMarkerId());
                        C101703tm c101703tm = quickEventImpl3.A0D;
                        if (c101703tm != null) {
                            A04(c101703tm.A00, quickEventImpl3.A02);
                        }
                        A0y(quickEventImpl3, true);
                    }
                    AbstractC100543ru.A00();
                } catch (Throwable th2) {
                    AbstractC100543ru.A00();
                    throw th2;
                }
            } catch (Throwable th3) {
                AbstractC100543ru.A00();
                throw th3;
            }
        } catch (Throwable th4) {
            AbstractC100543ru.A00();
            throw th4;
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i) {
        return isMarkerOn(i, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.markEventBuilder", valueOf);
        }
        try {
            C101703tm A04 = A04(i, i2);
            if (A04 != null) {
                i = A04.A01;
            }
            EventBuilder A03 = A03(A04, str, i);
            if (A04 != null) {
                A03.annotate("qpl_pivot_name", A04.A02);
                A03.annotate("qpl_pivot_host", A04.A00);
            }
            if (AbstractC100543ru.A00) {
            }
            return A03;
        } finally {
            AbstractC100543ru.A00();
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markJoinRequestForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        markerPoint(i, i2, AnonymousClass011.A0R(AnonymousClass020.A00(1152), str, AnonymousClass011.A0X()), j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markJoinResponseForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        markerPoint(i, i2, AnonymousClass011.A0R(AnonymousClass020.A00(1154), str, AnonymousClass011.A0X()), j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
        A0Z(i, i2, i3, str, 2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i) {
        markerDrop(i, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDropForUserFlow(int i, int i2) {
        A0b(i, i2, currentMonotonicTimestampNanos(), TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        markerEnd(i, 0, s, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, int i2, short s, String str) {
        A0u(null, str, TimeUnit.NANOSECONDS, i, i2, 0, -1L, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
        A11(str, TimeUnit.NANOSECONDS, i, i2, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, String str, int i2, short s) {
        markerEndForUserFlow(i, str, i2, s, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerGenerate(int i, short s, long j, TimeUnit timeUnit) {
        long j2 = j;
        if (j > 0) {
            j2 = timeUnit.toNanos(j);
        }
        A0G(null, i, j2, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerGenerateWithAnnotations(int i, short s, long j, TimeUnit timeUnit, Map map) {
        long j2 = j;
        if (j > 0) {
            j2 = timeUnit.toNanos(j);
        }
        A0G(map, i, j2, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerLinkPivot(int i, int i2, String str) {
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.markerLinkPivot", valueOf);
        }
        try {
            C101703tm c101703tm = new C101703tm(i, this.A0T.FjK(i, str), str);
            C100573rx c100573rx = this.A0D;
            c100573rx.A00.put(Long.valueOf(C100593rz.A00(i, i2)), c101703tm);
            if (AbstractC100543ru.A00) {
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartForE2E(int i, int i2, String str, boolean z, long j, TimeUnit timeUnit) {
        A0k(i, i2, str, z, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartForLegacy(int i, long j, TimeUnit timeUnit, InterfaceC38581aA interfaceC38581aA) {
        markerStartForLegacy(i, 0, j, timeUnit, interfaceC38581aA);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j) {
        A0Q(null, A0P(), null, null, TimeUnit.NANOSECONDS, i, i2, 2, -1, -1L, z);
        A06(i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2) {
        markerStartWithCancelPolicy(i, z, i2, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartWithSamplingBasis(int i, int i2, String str) {
        markerStartWithCancelPolicy(i, true, i2, -1L, TimeUnit.NANOSECONDS, str);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerTag(int i, int i2, String str) {
        AbstractC100543ru.A02("qpl.markerTag", Integer.valueOf(i));
        try {
            this.A06.A0E(A0P(), str, i, i2);
        } finally {
            AbstractC100543ru.A00();
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public int sampleRateForMarker(int i) {
        A07(i, "qpl.sampleRateForMarker");
        try {
            C91913dz c91913dz = this.A03;
            int CdN = (int) this.A0T.CdN(i);
            int i2 = 1;
            boolean A0P = AnonymousClass120.A0P(CdN, -1);
            if (!A0J(this) && !A0H() && (c91913dz == null || !B69.A02(C91913dz.A01))) {
                if (!A0P) {
                    if (AbstractC100543ru.A00) {
                    }
                    return CdN;
                }
                i2 = (int) A00(i);
            }
            if (AbstractC100543ru.A00) {
            }
            return i2;
        } finally {
            AbstractC100543ru.A00();
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public final void updateListenerMarkers() {
        C95533jp c95533jp;
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A01("qpl.updateListenersMarkers");
        }
        try {
            C100493rp c100493rp = this.A0Y;
            if (c100493rp != null) {
                synchronized (c100493rp) {
                    C100513rr c100513rr = c100493rp.A02;
                    AwakeTimeSinceBootClock awakeTimeSinceBootClock = c100513rr.A00;
                    if (awakeTimeSinceBootClock != null && (c95533jp = c100513rr.A06) != null) {
                        InterfaceC98751oyo[] interfaceC98751oyoArr = c100513rr.A07;
                        c100513rr = new C100513rr(awakeTimeSinceBootClock, c100513rr.A01, c100513rr.A04, c100513rr.A05, c95533jp, interfaceC98751oyoArr);
                    }
                    c100493rp.A02 = c100513rr;
                }
            }
            if (AbstractC100543ru.A00) {
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i) {
        return withMarker(i, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double d) {
        A0e(i, i2, str, d);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int i3) {
        A0Z(i, i2, i3, str, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long j) {
        A0h(i, i2, str, j);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String str2) {
        A0z(str, i, i2, 0, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        A0j(i, i2, str, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        A0l(i, i2, str, dArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        A0m(i, i2, str, iArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        A0n(i, i2, str, jArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        A0o(i, i2, str, strArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        A0p(i, i2, str, zArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double d) {
        A0e(i, 0, str, d);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int i2) {
        A0Z(i, 0, i2, str, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long j) {
        A0h(i, 0, str, j);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String str2) {
        A0z(str, i, 0, 0, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean z) {
        A0j(i, 0, str, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double[] dArr) {
        A0l(i, 0, str, dArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int[] iArr) {
        A0m(i, 0, str, iArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long[] jArr) {
        A0n(i, 0, str, jArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String[] strArr) {
        A0o(i, 0, str, strArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        A0p(i, 0, str, zArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerPoint(int i, int i2, int i3, String str, C101813tx c101813tx, long j, TimeUnit timeUnit, int i4) {
        if (c101813tx == null) {
            c101813tx = null;
        } else {
            c101813tx.A03 = true;
        }
        A0a(i, i2, i3, str, c101813tx, j, timeUnit, i4);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str) {
        markerPoint(i, i2, str, null, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        markerPoint(i, i2, str, null, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2) {
        markerPoint(i, i2, str, str2, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        markerPoint(i, i2, str, str2, j, timeUnit, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
        C101813tx c101813tx;
        if (str2 == null) {
            c101813tx = null;
        } else {
            c101813tx = new C101813tx();
            c101813tx.A01("__key", str2);
            c101813tx.A03 = true;
        }
        A0a(i, i2, 7, str, c101813tx, j, timeUnit, i3);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str) {
        markerPoint(i, 0, str, null, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        markerPoint(i, 0, str, null, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2) {
        markerPoint(i, 0, str, str2, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        markerPoint(i, 0, str, str2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i) {
        markerStart(i, 0, -1L, TimeUnit.NANOSECONDS, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2) {
        markerStart(i, i2, -1L, TimeUnit.NANOSECONDS, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
        markerStart(i, i2, j, timeUnit, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        A0Q(null, A0P(), null, null, timeUnit, i, i2, i3, -1, j, true);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2) {
        markerStart(i, i2);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, i2, j, timeUnit);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, int i2, boolean z) {
        markerStartWithCancelPolicy(i, z, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2) {
        markerStart(i);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, 0, j, timeUnit);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, boolean z) {
        markerStartWithCancelPolicy(i, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2, boolean z) {
        return isMarkerOn(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, String str) {
        return A03(null, str, i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, String str2) {
        A0z(str, i, i2, 2, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i, int i2) {
        A0d(i, i2, currentMonotonicTimestampNanos(), TimeUnit.NANOSECONDS, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s) {
        markerEnd(i, i2, s, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, int i2, short s) {
        markerEndForUserFlow(i, null, i2, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartForLegacy(int i, int i2, long j, TimeUnit timeUnit, InterfaceC38581aA interfaceC38581aA) {
        A0Q(interfaceC38581aA, A0P(), null, null, timeUnit, i, i2, 0, -1, j, false);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public final void markerStartForUserFlow(int i, int i2, boolean z, long j, long j2, TimeUnit timeUnit) {
        A0Q(null, A0P(), null, null, timeUnit, i, i2, 2, -1, j2, z);
        A06(i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z) {
        markerStartWithCancelPolicy(i, z, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerTag(int i, String str) {
        A07(i, "qpl.markerTag");
        try {
            this.A06.A0E(A0P(), str, i, 0);
            if (AbstractC100543ru.A00) {
            }
        } finally {
            AbstractC100543ru.A00();
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i, int i2) {
        MarkerEditor c102423uw;
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.withMarker", valueOf);
        }
        try {
            C97463mw c97463mw = this.A0V;
            if (c97463mw != null) {
                c97463mw.A02(i);
            }
            QuickEventImpl A00 = this.A06.A03.A00(C100593rz.A00(i, i2));
            if (A00 == null) {
                c102423uw = C15590eB.A00;
            } else {
                c102423uw = new C102423uw(A00, this, c97463mw);
            }
            if (AbstractC100543ru.A00) {
                return c102423uw;
            }
            return c102423uw;
        } finally {
            AbstractC100543ru.A00();
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2) {
        C100593rz c100593rz = this.A06;
        return c100593rz.A03.A03(A0P(), C100593rz.A00(i, i2));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s) {
        markerEnd(i, 0, s, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndForUserFlow(int i, String str, int i2, short s, long j, TimeUnit timeUnit) {
        A0u(null, str, timeUnit, i, i2, 2, j, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j, long j2, TimeUnit timeUnit) {
        QuickEventImpl A0Q = A0Q(null, A0P(), null, str, timeUnit, i, i2, 2, -1, j2, z);
        A06(i, i2, j);
        if (A0Q != null) {
            C100593rz.A02(null, A0P(), A0Q, "sampling_basis", str);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
        QuickEventImpl A0Q = A0Q(null, A0P(), null, str, timeUnit, i, i2, 0, -1, j, z);
        if (A0Q != null) {
            C100593rz.A02(null, A0P(), A0Q, "sampling_basis", str);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, boolean z) {
        return isMarkerOn(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        A0u(null, null, timeUnit, i, i2, 0, j, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
        A0Q(null, A0P(), null, null, timeUnit, i, i2, 2, -1, j, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        A0Q(null, A0P(), null, null, timeUnit, i, i2, 0, -1, j, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
        QuickEventImpl A0Q = A0Q(null, A0P(), null, str, TimeUnit.NANOSECONDS, i, i2, 2, -1, -1L, z);
        A06(i, i2, j);
        if (A0Q != null) {
            C100593rz.A02(null, A0P(), A0Q, "sampling_basis", str);
        }
    }
}
