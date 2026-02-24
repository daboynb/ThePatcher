package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9gA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C246149gA {
    public long A00;
    public long A01;
    public boolean A02;
    public final AbstractC42394GfQ A03;

    @NeverInline
    public C246149gA() {
        this.A03 = AbstractC42394GfQ.A00;
    }

    public final long A00(TimeUnit desiredUnit) {
        return desiredUnit.convert(this.A02 ? (this.A03.A00() - this.A01) + this.A00 : this.A00, TimeUnit.NANOSECONDS);
    }

    public final void A01() {
        this.A00 = 0L;
        this.A02 = false;
    }

    public final void A02() {
        boolean z = !this.A02;
        if (!z) {
            AbstractC47541oc.A0K(z, "This stopwatch is already running.");
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = true;
        this.A01 = this.A03.A00();
    }

    @NeverInline
    public final void A03() {
        long A00 = this.A03.A00();
        boolean z = this.A02;
        if (!z) {
            AbstractC47541oc.A0K(z, "This stopwatch is already stopped.");
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = false;
        this.A00 += A00 - this.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        if (r6.convert(r3, r5) > 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long A00 = this.A02 ? (this.A03.A00() - this.A01) + this.A00 : this.A00;
        TimeUnit timeUnit2 = TimeUnit.DAYS;
        TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
        if (timeUnit2.convert(A00, timeUnit3) <= 0) {
            timeUnit2 = TimeUnit.HOURS;
            if (timeUnit2.convert(A00, timeUnit3) <= 0) {
                timeUnit2 = TimeUnit.MINUTES;
                if (timeUnit2.convert(A00, timeUnit3) <= 0) {
                    timeUnit2 = TimeUnit.SECONDS;
                    if (timeUnit2.convert(A00, timeUnit3) <= 0) {
                        timeUnit2 = TimeUnit.MILLISECONDS;
                        if (timeUnit2.convert(A00, timeUnit3) <= 0) {
                            timeUnit2 = TimeUnit.MICROSECONDS;
                            timeUnit = timeUnit3;
                        }
                    }
                }
            }
        }
        timeUnit = timeUnit2;
        double convert = A00 / timeUnit3.convert(1L, timeUnit);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(String.format(Locale.ROOT, "%.4g", Double.valueOf(convert)), sb);
        AbstractC27914AsI.A0I(" ", sb);
        switch (QBU.A00[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public C246149gA(AbstractC42394GfQ ticker) {
        this.A03 = ticker;
    }
}
