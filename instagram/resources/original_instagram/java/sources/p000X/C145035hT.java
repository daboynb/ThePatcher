package p000X;

import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.5hT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C145035hT {
    public long A01;
    public long A02;
    public final int A04;
    public final int A05;
    public final long A06;
    public final long A07;
    public final boolean A09;
    public boolean A03 = false;
    public int A00 = 2;
    public final C145045hU A08 = new C145045hU();

    public C145035hT(Integer num, int i, boolean z) {
        this.A04 = i;
        this.A05 = num == null ? System.identityHashCode(this) : num.intValue();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.A01 = elapsedRealtime;
        this.A06 = elapsedRealtime;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.A02 = elapsedRealtimeNanos;
        this.A07 = elapsedRealtimeNanos;
        this.A09 = z;
    }

    public final void A00(int i) {
        if (this.A03) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Event with action: ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" and id: ", sb);
            sb.append(this.A04);
            AbstractC27914AsI.A0I(" already ended", sb);
            throw new RuntimeException(sb.toString());
        }
        if (i > 32767 || i < -32768) {
            throw new IllegalArgumentException("Action value must be between -32768 and 32767");
        }
        this.A00 = i;
        this.A03 = true;
        this.A01 = SystemClock.elapsedRealtime();
        this.A02 = SystemClock.elapsedRealtimeNanos();
    }

    @NeverInline
    public final void A01(String str, long j) {
        this.A08.A01.put(str, Long.valueOf(j));
    }

    @NeverInline
    public final void A02(String str, String str2) {
        this.A08.A02.put(str, str2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Event--->");
        AbstractC27914AsI.A0I("\n\tStartTime: ", sb);
        long j = this.A06;
        sb.append(j);
        AbstractC27914AsI.A0I("\n\tEndTime: ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("\n\tDuration(Millis): ", sb);
        sb.append(this.A01 - j);
        AbstractC27914AsI.A0I("\n\tDuration(Micros): ", sb);
        sb.append((this.A02 - this.A07) / 1000);
        AbstractC27914AsI.A0I("\n\tId: ", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I("\n\tUniqueKey: ", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I("\n\tAction: ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("\n\t- StringParams:", sb);
        C145045hU c145045hU = this.A08;
        for (Map.Entry entry : c145045hU.A02.entrySet()) {
            AbstractC27914AsI.A0I("\n\t\t", sb);
            AbstractC27914AsI.A0I((String) entry.getKey(), sb);
            AbstractC27914AsI.A0I(": ", sb);
            AbstractC27914AsI.A0I((String) entry.getValue(), sb);
        }
        AbstractC27914AsI.A0I("\n\t- DoubleParams:", sb);
        for (Map.Entry entry2 : c145045hU.A00.entrySet()) {
            AbstractC27914AsI.A0I("\n\t\t", sb);
            AbstractC27914AsI.A0I((String) entry2.getKey(), sb);
            AbstractC27914AsI.A0I(": ", sb);
            sb.append(entry2.getValue());
        }
        AbstractC27914AsI.A0I("\n\t- LongParams:", sb);
        for (Map.Entry entry3 : c145045hU.A01.entrySet()) {
            AbstractC27914AsI.A0I("\n\t\t", sb);
            AbstractC27914AsI.A0I((String) entry3.getKey(), sb);
            AbstractC27914AsI.A0I(": ", sb);
            sb.append(entry3.getValue());
        }
        return sb.toString();
    }
}
