package p000X;

import android.os.SystemClock;
import java.io.Closeable;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.lqa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C96592lqa implements Closeable {
    public static final Map A07 = AnonymousClass021.A0y();
    public double A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public String A06;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this instanceof WHT) {
            return;
        }
        long j = this.A02;
        if (j == 0) {
            throw AnonymousClass011.A0J("Did you forget to call start()?");
        }
        long A0C = AnonymousClass132.A0C(SystemClock.elapsedRealtimeNanos()) - j;
        long A0C2 = AnonymousClass132.A0C(SystemClock.elapsedRealtimeNanos());
        long j2 = this.A03;
        if (j2 != 0 && A0C2 - j2 >= 1000000) {
            this.A01 = 0;
            this.A00 = 0.0d;
            this.A02 = 0L;
            C3C.A13(this);
        }
        this.A03 = A0C2;
        int i = this.A01 + 1;
        this.A01 = i;
        double d = this.A00 + A0C;
        this.A00 = d;
        long min = Math.min(this.A04, A0C);
        this.A04 = min;
        long max = Math.max(this.A05, A0C);
        this.A05 = max;
        if (i % 50 == 0) {
            String.format(Locale.US, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus", this.A06, Long.valueOf(A0C), Integer.valueOf(i), Long.valueOf(min), Long.valueOf(max), Integer.valueOf((int) (d / i)));
            C92365df1.A00();
        }
        if (this.A01 % 500 == 0) {
            this.A01 = 0;
            this.A00 = 0.0d;
            this.A02 = 0L;
            C3C.A13(this);
        }
    }
}
