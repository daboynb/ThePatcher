package p000X;

import android.os.Looper;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.QuickEventImpl;
import dalvik.annotation.optimization.NeverInline;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.3mw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97463mw {
    public long A00;
    public final InterfaceC98655oud A01;
    public final C97443mu A02;
    public final AtomicBoolean A03;
    public final AwakeTimeSinceBootClock A04;
    public final Thread A05;
    public final Random A06;

    public C97463mw(AwakeTimeSinceBootClock awakeTimeSinceBootClock, InterfaceC98655oud interfaceC98655oud, C97443mu c97443mu, C95533jp c95533jp, Random random) {
        D1F.A12(c95533jp, 4);
        this.A04 = awakeTimeSinceBootClock;
        this.A01 = interfaceC98655oud;
        this.A06 = random;
        this.A02 = c97443mu;
        this.A03 = new AtomicBoolean(false);
        this.A00 = interfaceC98655oud.CdN(27787270);
        Thread thread = Looper.getMainLooper().getThread();
        D1F.A0k(thread);
        this.A05 = thread;
    }

    public final void A03(int i, int i2, int i3) {
        this.A02.A06(TimeUnit.NANOSECONDS, new int[]{i, 1, i2, i3}, new int[]{2, 2, 2, 2}, new String[]{"marker_id", "storage_version", "schema_version", "max_concurrent_events"}, 27800211, 0L);
    }

    private final boolean A00(C11Z c11z) {
        int i = (int) c11z.A08;
        return (c11z.A0N || i <= 1 || this.A06.nextInt(i) == 0) ? false : true;
    }

    private final boolean A01(C11Z c11z) {
        if (((int) ((c11z.A08 >> 48) & 255)) == 11) {
            return this.A01.E4R(27787270);
        }
        return true;
    }

    public final C11Z A02(int i) {
        long j = this.A00;
        if (((int) ((j >> 48) & 255)) == 11) {
            j = this.A01.CdN(27787270);
            this.A00 = j;
        }
        if (this.A01.FYv((int) j) == Integer.MAX_VALUE) {
            return null;
        }
        C11Z c11z = new C11Z();
        c11z.A00 = i;
        c11z.A0G = this.A00;
        c11z.A0L = this.A05 == Thread.currentThread();
        c11z.A0H = this.A04.nowNanos();
        return c11z;
    }

    public final void A04(int i, int i2, int i3, int i4) {
        this.A02.A06(TimeUnit.NANOSECONDS, new int[]{i, i2, i3, i4}, new int[]{2, 2, 2, 2}, new String[]{"markerId", "storage_version", "map_size", "data_buffer_size"}, 27791348, 0L);
    }

    public final void A06(int i, String str, String str2) {
        C97443mu c97443mu = this.A02;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        String valueOf = String.valueOf(i);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(" truncated", sb);
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb2);
        AbstractC27914AsI.A0I(" too long", sb2);
        c97443mu.A07(timeUnit, new int[]{2, 1, 1, 1}, new String[]{"markerId", valueOf, "key", str, "error", obj, "reason", sb2.toString()});
    }

    public final void A08(C11Z c11z) {
        c11z.A08 = this.A01.CdN(c11z.A00);
        if (A00(c11z) || !A01(c11z)) {
            return;
        }
        long nowNanos = this.A04.nowNanos() - c11z.A0H;
        C97443mu c97443mu = this.A02;
        QuickEventImpl A00 = C97443mu.A00(c11z, c97443mu, "MARKER_POINT_TIME", nowNanos);
        if (C97443mu.A05(c97443mu)) {
            C97443mu.A03(c11z, c97443mu, A00);
            c97443mu.A02.execute(A00);
            c97443mu.A04.set(false);
        }
    }

    public final void A0B(C11Z c11z, String str, boolean z) {
        c11z.A08 = this.A01.CdN(c11z.A00);
        if (A00(c11z) || !A01(c11z)) {
            return;
        }
        long nowNanos = this.A04.nowNanos() - c11z.A0H;
        C97443mu c97443mu = this.A02;
        QuickEventImpl A00 = C97443mu.A00(c11z, c97443mu, z ? "MARKER_ANNOTATE_EVENT_TIME" : "MARKER_ANNOTATE_TIME", nowNanos);
        if (C97443mu.A05(c97443mu)) {
            A00.ADM("annotation_type", str);
            c97443mu.A02.execute(A00);
            c97443mu.A04.set(false);
        }
    }

    @NeverInline
    public final void A0D(Throwable th) {
        ((C97403mq) this.A02.A08.get()).A00.GH8("qpl", "error", th);
    }

    public final void A05(int i, String str, String str2) {
        this.A02.A07(TimeUnit.NANOSECONDS, new int[]{2, 1, 1, 1}, new String[]{"markerId", String.valueOf(i), "key", str, "error", "key discarded", "reason", str2});
    }

    public final void A07(C11Z c11z) {
        if (A00(c11z) || !A01(c11z)) {
            return;
        }
        long nowNanos = (this.A04.nowNanos() - c11z.A0H) + c11z.A02;
        C97443mu c97443mu = this.A02;
        QuickEventImpl A00 = C97443mu.A00(c11z, c97443mu, "MARK_EVENT_TIME", nowNanos);
        if (C97443mu.A05(c97443mu)) {
            C97443mu.A03(c11z, c97443mu, A00);
            c97443mu.A02.execute(A00);
            c97443mu.A04.set(false);
        }
    }

    public final void A09(C11Z c11z, long j) {
        if (A00(c11z) || !A01(c11z)) {
            return;
        }
        long j2 = j - c11z.A0H;
        C97443mu c97443mu = this.A02;
        QuickEventImpl A00 = C97443mu.A00(c11z, c97443mu, "MARKER_END_TIME", j2);
        if (C97443mu.A05(c97443mu)) {
            C97443mu.A03(c11z, c97443mu, A00);
            c97443mu.A02.execute(A00);
            c97443mu.A04.set(false);
        }
    }

    public final void A0A(C11Z c11z, long j) {
        if (A00(c11z) || !A01(c11z)) {
            return;
        }
        long j2 = j - c11z.A0H;
        C97443mu c97443mu = this.A02;
        QuickEventImpl A00 = C97443mu.A00(c11z, c97443mu, "MARKER_START_TIME", j2);
        if (C97443mu.A05(c97443mu)) {
            A00.A05("event_was_restarted", c11z.A0M);
            C97443mu.A03(c11z, c97443mu, A00);
            c97443mu.A02.execute(A00);
            c97443mu.A04.set(false);
        }
    }

    @NeverInline
    public final void A0C(Throwable th) {
        D1F.A0y(th);
        ((C97403mq) this.A02.A08.get()).A00.GH8("qpl", "error", th);
    }
}
