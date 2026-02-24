package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.3ts, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C101763ts {
    public final AwakeTimeSinceBootClock A00;
    public final ReentrantLock A01 = new ReentrantLock();

    public C101763ts(AwakeTimeSinceBootClock awakeTimeSinceBootClock) {
        this.A00 = awakeTimeSinceBootClock;
    }

    public final void A00(C11Z c11z) {
        long nowNanos;
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.InstrumentedLock(%s).lock()", "quick_event_lock");
        }
        if (c11z == null) {
            nowNanos = 0;
        } else {
            try {
                nowNanos = this.A00.nowNanos();
            } finally {
                AbstractC100543ru.A00();
            }
        }
        this.A01.lock();
        if (c11z != null) {
            c11z.A0K.addAndGet(this.A00.nowNanos() - nowNanos);
        }
        if (AbstractC100543ru.A00) {
        }
    }

    public final void A01(C11Z c11z) {
        long nowNanos;
        if (AbstractC100543ru.A00) {
            AbstractC100543ru.A02("qpl.InstrumentedLock(%s).unlock()", "quick_event_lock");
        }
        if (c11z == null) {
            nowNanos = 0;
        } else {
            try {
                nowNanos = this.A00.nowNanos();
            } finally {
                AbstractC100543ru.A00();
            }
        }
        this.A01.unlock();
        if (c11z != null) {
            c11z.A0K.addAndGet(this.A00.nowNanos() - nowNanos);
        }
        if (AbstractC100543ru.A00) {
        }
    }
}
