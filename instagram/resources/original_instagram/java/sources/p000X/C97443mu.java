package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.QuickEventImpl;
import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3mu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97443mu {
    public final AwakeTimeSinceBootClock A00;
    public final InterfaceC09020Ks A01;
    public final InterfaceExecutorC98854paq A02;
    public final InterfaceC98655oud A03;
    public final ThreadLocal A04 = new ThreadLocal();
    public final Random A05;
    public final InterfaceC98397oiw A06;
    public final InterfaceC98397oiw A07;
    public final InterfaceC98397oiw A08;

    public static QuickEventImpl A01(C97443mu c97443mu, TimeUnit timeUnit, int i, long j) {
        InterfaceC98655oud interfaceC98655oud = c97443mu.A03;
        long CdN = interfaceC98655oud.CdN(i);
        int i2 = (int) CdN;
        if ((i2 == -1) || interfaceC98655oud.FYv(i2) == Integer.MAX_VALUE) {
            return null;
        }
        return A02(c97443mu, timeUnit, i, j, CdN);
    }

    public static QuickEventImpl A00(C11Z c11z, C97443mu c97443mu, String str, long j) {
        QuickEventImpl A02 = A02(c97443mu, TimeUnit.NANOSECONDS, 27787270, j, c11z.A0G);
        A02.ADM("type", str);
        A02.A04("real_marker_id", c11z.A00);
        A02.A01(j, "nanoseconds_value");
        A02.A05("event_was_sampled", c11z.A0N);
        A02.A01(c11z.A0K.get(), "thread_contention");
        A02.A05("main_thread", c11z.A0L);
        ArrayList arrayList = c11z.A0P;
        A02.A05("listener_was_used", !arrayList.isEmpty());
        int i = 0;
        while (true) {
            ArrayList arrayList2 = c11z.A0O;
            if (i >= arrayList2.size()) {
                A04(c11z, A02, "quick_listeners_triggered", c11z.A0D);
                A04(c11z, A02, "restart_passed", c11z.A0E);
                A04(c11z, A02, "sample_rate_calculated", c11z.A0F);
                A04(c11z, A02, "quick_event_ready", c11z.A0C);
                A04(c11z, A02, "metadata_collected", c11z.A09);
                A04(c11z, A02, "listeners_triggered", c11z.A05);
                A04(c11z, A02, "event_found", c11z.A03);
                A04(c11z, A02, "annotation_added", c11z.A01);
                A04(c11z, A02, "point_added", c11z.A0A);
                A04(c11z, A02, "loss_track", c11z.A0J);
                A04(c11z, A02, "lock_acquired", c11z.A06);
                A04(c11z, A02, "lock_released", c11z.A07);
                A04(c11z, A02, "trace_map_updated", c11z.A0I);
                A04(c11z, A02, "event_was_not_found", c11z.A04);
                A04(c11z, A02, "quick_event_not_ready", c11z.A0B);
                return A02;
            }
            String str2 = (String) arrayList2.get(i);
            long longValue = ((Number) arrayList.get(i)).longValue();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("listener_", sb);
            AbstractC27914AsI.A0I(str2, sb);
            A02.A01(longValue, sb.toString());
            i++;
        }
    }

    public static QuickEventImpl A02(C97443mu c97443mu, TimeUnit timeUnit, int i, long j, long j2) {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = c97443mu.A00;
        QuickEventImpl quickEventImpl = new QuickEventImpl(awakeTimeSinceBootClock);
        quickEventImpl.A05 = timeUnit.toNanos(j);
        quickEventImpl.A0K = (short) 2;
        quickEventImpl.A09 = c97443mu.A01.now();
        quickEventImpl.A07 = awakeTimeSinceBootClock.nowNanos();
        quickEventImpl.A08 = j2;
        quickEventImpl.A04 = c97443mu.A05.nextInt();
        quickEventImpl.mMarkerId = i;
        quickEventImpl.A0N = false;
        quickEventImpl.A0M = false;
        quickEventImpl.A0G = (C201697qf) c97443mu.A06.get();
        return quickEventImpl;
    }

    public static void A03(C11Z c11z, C97443mu c97443mu, QuickEventImpl quickEventImpl) {
        InterfaceC98397oiw interfaceC98397oiw = c97443mu.A07;
        if (interfaceC98397oiw == null) {
            return;
        }
        ArrayList arrayList = c11z.A0R;
        int i = 0;
        quickEventImpl.A05("metadata_was_used", arrayList.size() > 0);
        while (true) {
            ArrayList arrayList2 = c11z.A0Q;
            if (i >= arrayList2.size()) {
                return;
            }
            int intValue = ((Number) arrayList2.get(i)).intValue();
            long longValue = ((Number) arrayList.get(i)).longValue();
            String CUh = ((C97333mj) interfaceC98397oiw.get()).A00(intValue).CUh();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("metadata_", sb);
            AbstractC27914AsI.A0I(CUh, sb);
            quickEventImpl.A01(longValue, sb.toString());
            i++;
        }
    }

    public static void A04(C11Z c11z, QuickEventImpl quickEventImpl, String str, long j) {
        if (j > 0) {
            quickEventImpl.A02(null, null, str, TimeUnit.NANOSECONDS, 7, j - c11z.A0H);
        }
    }

    public static boolean A05(C97443mu c97443mu) {
        ThreadLocal threadLocal = c97443mu.A04;
        Boolean bool = (Boolean) threadLocal.get();
        if (bool != null && bool.booleanValue()) {
            return false;
        }
        threadLocal.set(true);
        return true;
    }

    public C97443mu(AwakeTimeSinceBootClock awakeTimeSinceBootClock, InterfaceC09020Ks interfaceC09020Ks, InterfaceExecutorC98854paq interfaceExecutorC98854paq, InterfaceC98655oud interfaceC98655oud, Random random, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, InterfaceC98397oiw interfaceC98397oiw3) {
        this.A02 = interfaceExecutorC98854paq;
        this.A06 = interfaceC98397oiw;
        this.A03 = interfaceC98655oud;
        this.A01 = interfaceC09020Ks;
        this.A07 = interfaceC98397oiw3;
        this.A00 = awakeTimeSinceBootClock;
        this.A05 = random;
        this.A08 = interfaceC98397oiw2;
    }

    public final void A06(TimeUnit timeUnit, int[] iArr, int[] iArr2, String[] strArr, int i, long j) {
        QuickEventImpl A01 = A01(this, timeUnit, i, j);
        if (A01 == null) {
            return;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= strArr.length) {
                this.A02.execute(A01);
                return;
            }
            int i3 = iArr2[i2];
            if (i3 == 2) {
                A01.A04(strArr[i2], iArr[i2]);
            } else {
                if (i3 != 8) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Annotation type ", sb);
                    sb.append(i3);
                    AbstractC27914AsI.A0I(" is not supported yet. Add support on your own.", sb);
                    throw new UnsupportedOperationException(sb.toString());
                }
                A01.A05(strArr[i2], iArr[i2] != 0);
            }
            i2++;
        }
    }

    public final void A07(TimeUnit timeUnit, int[] iArr, String[] strArr) {
        QuickEventImpl A01 = A01(this, timeUnit, 27801349, 0L);
        int i = 0;
        if (A01 == null) {
            return;
        }
        do {
            String str = strArr[i];
            String str2 = strArr[i + 1];
            int i2 = iArr[i / 2];
            if (i2 == 1) {
                A01.ADM(str, str2);
            } else {
                if (i2 != 2) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Annotation type ", sb);
                    sb.append(i2);
                    AbstractC27914AsI.A0I(" is not supported yet. Add support on your own.", sb);
                    throw new UnsupportedOperationException(sb.toString());
                }
                A01.A04(str, Integer.parseInt(str2));
            }
            i += 2;
        } while (i < 8);
        this.A02.execute(A01);
    }
}
