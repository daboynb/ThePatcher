package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.aKR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87445aKR {
    public long A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C87445aKR) && this.A00 == ((C87445aKR) obj).A00;
    }

    public final int hashCode() {
        return AnonymousClass120.A02(this.A00);
    }

    public final String toString() {
        StringBuilder A0X;
        String str;
        long j = this.A00;
        if (j < 1000) {
            A0X = AnonymousClass011.A0X();
            A0X.append(j);
            str = " ns";
        } else {
            A0X = AnonymousClass011.A0X();
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (j < 10000000) {
                A0X.append(timeUnit.toMicros(j));
                str = " µs";
            } else {
                A0X.append(timeUnit.toMillis(j));
                str = " ms";
            }
        }
        return AnonymousClass011.A0S(str, A0X);
    }
}
