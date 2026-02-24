package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.02U, reason: invalid class name */
/* loaded from: classes.dex */
public class C02U {
    public static final long A03 = TimeUnit.HOURS.toMillis(24);
    public static final long A04 = TimeUnit.MINUTES.toMillis(30);
    public int A00;
    public long A01;
    public final C02V A02;

    public synchronized void A00(int i) {
        long min;
        if (i < 200 || !(i < 300 || i == 401 || i == 404)) {
            int i2 = this.A00 + 1;
            this.A00 = i2;
            if (i != 429 && (i < 500 || i >= 600)) {
                min = A03;
                this.A01 = System.currentTimeMillis() + min;
            }
            min = (long) Math.min(Math.pow(2.0d, i2) + ((long) (Math.random() * 1000.0d)), A04);
            this.A01 = System.currentTimeMillis() + min;
        } else {
            this.A00 = 0;
        }
    }

    public C02U() {
        C02W c02w = C02W.A00;
        if (c02w == null) {
            c02w = new C02W();
            C02W.A00 = c02w;
        }
        C02V c02v = C02V.A01;
        if (c02v == null) {
            c02v = new C02V(c02w);
            C02V.A01 = c02v;
        }
        this.A02 = c02v;
    }
}
