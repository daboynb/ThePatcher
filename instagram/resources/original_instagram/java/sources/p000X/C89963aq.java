package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.QuickEventImpl;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3aq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C89963aq extends G25 implements QuickPerformanceLogger {
    public static C89963aq A08;
    public final C98113nz A00;
    public final InterfaceC49979Jen A01;
    public final Runnable A02;
    public final KA1 A03;
    public final Map A04;
    public final Map A05;
    public final Set A06;
    public final boolean A07;
    public static final Set A0B = AbstractC49581ru.A03(220151529, 220145534, 220142847, 220143470, 220151560, 220141661, 220149885, 220145054);
    public static final B69 A09 = AbstractC27847ArD.A03(new C26239AFf(14));
    public static final B69 A0A = AbstractC27847ArD.A03(new C26239AFf(15));

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C89963aq(InterfaceExecutorC98854paq interfaceExecutorC98854paq, C100493rp c100493rp, QuickPerformanceLoggerGKs quickPerformanceLoggerGKs, InterfaceC98670ouw interfaceC98670ouw, C98113nz c98113nz, C97463mw c97463mw, C91913dz c91913dz, InterfaceC49979Jen interfaceC49979Jen, C52551wh c52551wh, Runnable runnable, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, InterfaceC98397oiw interfaceC98397oiw3, InterfaceC98597orp[] interfaceC98597orpArr, boolean z) {
        super(AwakeTimeSinceBootClock.INSTANCE, C08810Jx.A00, quickPerformanceLoggerGKs, (C95533jp) A0A.getValue(), interfaceC98397oiw, r12, new C247709ig(c91913dz, 17, 42), new C247709ig(interfaceExecutorC98854paq, 18, 42), new C247709ig(c100493rp, 19, 42), interfaceC98397oiw3, interfaceC98397oiw2, new C247709ig(interfaceC98597orpArr, 20, 42), C99843qm.A00, new C247709ig(c97463mw, 21, 42), new C247709ig(interfaceC98670ouw, 22, 42));
        D1F.A12(c52551wh, 7);
        C247709ig c247709ig = new C247709ig(interfaceC49979Jen, 16, 42);
        this.A01 = interfaceC49979Jen;
        this.A02 = runnable;
        this.A00 = c98113nz;
        this.A07 = z;
        KA1 ka1 = new KA1() { // from class: X.3sa
            @Override // p000X.InterfaceC93682efj
            public final void onAppBackgrounded() {
                int A03 = AbstractC315719l.A03(-2063956156);
                C89963aq c89963aq = C89963aq.this;
                c89963aq.endAllMarkers((short) 630, true);
                c89963aq.A0r(46333953, "afterEndAllMarkers");
                AbstractC315719l.A0A(-109250332, A03);
            }

            @Override // p000X.InterfaceC93682efj
            public final void onAppForegrounded() {
                AbstractC315719l.A0A(887906397, AbstractC315719l.A03(-1130432302));
            }
        };
        this.A03 = ka1;
        Set synchronizedSet = Collections.synchronizedSet(new HashSet());
        D1F.A0k(synchronizedSet);
        this.A06 = synchronizedSet;
        Map synchronizedMap = Collections.synchronizedMap(new HashMap());
        D1F.A0k(synchronizedMap);
        this.A05 = synchronizedMap;
        Map synchronizedMap2 = Collections.synchronizedMap(new HashMap());
        D1F.A0k(synchronizedMap2);
        this.A04 = synchronizedMap2;
        C52551wh.A05(ka1, false);
    }

    public final void A14(int i, int i2, long j) {
        A15(i, i2, true, j);
    }

    @NeverInline
    public final void A16(int i, long j) {
        super.markerStart(i, 0, j, TimeUnit.MILLISECONDS);
    }

    public final String A12() {
        HashSet hashSet = new HashSet();
        Map map = this.A05;
        synchronized (map) {
            if (map.isEmpty()) {
                return "";
            }
            for (String str : map.values()) {
                if (str.length() > 0) {
                    hashSet.add(str);
                }
            }
            return D27.A1J(",", "", "", hashSet);
        }
    }

    public final void A13(int i, int i2) {
        this.A01.FTQ(i, i2);
    }

    @Override // p000X.G25, com.facebook.quicklog.QuickPerformanceLogger
    public final void endAllMarkers(short s, boolean z) {
        if (this.A07) {
            this.A05.clear();
            this.A04.clear();
        }
        super.endAllMarkers(s, z);
    }

    public final void A15(final int i, final int i2, boolean z, long j) {
        super.markerStart(i, i2, z);
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: X.1jE
            @Override // java.lang.Runnable
            public final void run() {
                C89963aq.this.markerEnd(i, i2, (short) 113);
            }
        }, j);
    }

    public final void A17(int i, long j) {
        super.markerStart(i);
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC53690KxY(this, i), j);
    }

    @Override // p000X.G25
    public final void A0y(QuickEventImpl quickEventImpl, boolean z) {
        super.A0y(quickEventImpl, z);
    }
}
