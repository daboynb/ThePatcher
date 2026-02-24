package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3rr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C100513rr {
    public static final C100513rr A08 = new C100513rr();
    public final AwakeTimeSinceBootClock A00;
    public final InterfaceExecutorC98854paq A01;
    public final C101123sq A02;
    public final C101033sh A03;
    public final QuickPerformanceLoggerGKs A04;
    public final C97463mw A05;
    public final C95533jp A06;
    public final InterfaceC98751oyo[] A07;

    public final void A00(C11Z c11z, InterfaceC98656oue interfaceC98656oue, int i) {
        C101033sh c101033sh = this.A03;
        if (c101033sh != null) {
            C101033sh.A02(c11z, interfaceC98656oue, c101033sh, 5, i, -1L, false);
        }
    }

    @NeverInline
    public final void A01(C11Z c11z, InterfaceC98656oue interfaceC98656oue, int i, long j, boolean z) {
        C101033sh c101033sh = this.A03;
        if (c101033sh != null) {
            C101033sh.A02(c11z, interfaceC98656oue, c101033sh, 7, i, j, z);
        }
    }

    public final boolean A02(C101703tm c101703tm, int i) {
        C101123sq c101123sq = this.A02;
        if (c101123sq != null) {
            return (c101123sq.A04(i, 0) == 0 && (c101703tm == null || c101123sq.A04(c101703tm.A00, 0) == 0)) ? false : true;
        }
        return false;
    }

    public final boolean A03(C101703tm c101703tm, int i, int i2) {
        C101123sq c101123sq;
        C101033sh c101033sh = this.A03;
        if (c101033sh == null || (c101123sq = this.A02) == null) {
            return false;
        }
        return (c101033sh.A04(i, i2) == 0 && (c101703tm == null || c101033sh.A04(c101703tm.A00, i2) == 0) && c101123sq.A04(i, 0) == 0 && (c101703tm == null || c101123sq.A04(c101703tm.A00, 0) == 0)) ? false : true;
    }

    public C100513rr(AwakeTimeSinceBootClock awakeTimeSinceBootClock, InterfaceExecutorC98854paq interfaceExecutorC98854paq, QuickPerformanceLoggerGKs quickPerformanceLoggerGKs, C97463mw c97463mw, C95533jp c95533jp, InterfaceC98751oyo[] interfaceC98751oyoArr) {
        this.A00 = awakeTimeSinceBootClock;
        this.A07 = interfaceC98751oyoArr;
        this.A05 = c97463mw;
        this.A06 = c95533jp;
        this.A04 = quickPerformanceLoggerGKs;
        this.A01 = interfaceExecutorC98854paq;
        this.A03 = new C101033sh(awakeTimeSinceBootClock, interfaceExecutorC98854paq, quickPerformanceLoggerGKs, c97463mw, c95533jp, interfaceC98751oyoArr);
        this.A02 = new C101123sq(c97463mw, c95533jp, interfaceC98751oyoArr);
    }

    public C100513rr() {
        this.A00 = null;
        this.A07 = null;
        this.A05 = null;
        this.A06 = null;
        this.A03 = null;
        this.A02 = null;
        this.A04 = null;
        this.A01 = null;
    }
}
