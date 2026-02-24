package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;

/* loaded from: classes17.dex */
public final class D5E {
    public long A00 = Long.MIN_VALUE;

    public final long A00() {
        long j = this.A00;
        boolean A0v = AnonymousClass011.A0v((j > Long.MIN_VALUE ? 1 : (j == Long.MIN_VALUE ? 0 : -1)));
        if (A0v) {
            return j;
        }
        AbstractC10000Om.A08(A0v, "Timestamp must be set before being handed off to logging");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01() {
        if (this.A00 == Long.MIN_VALUE) {
            this.A00 = AwakeTimeSinceBootClock.INSTANCE.now();
        }
    }
}
