package p000X;

import java.util.Random;

/* renamed from: X.10i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C255610i {
    public int A00;
    public boolean A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final Random A05;

    public C255610i(Random random, long j, long j2, long j3) {
        C00C.A0A(random, 0);
        this.A05 = random;
        this.A03 = j;
        this.A04 = j2;
        this.A02 = j3;
    }

    public final synchronized int A00() {
        return this.A00;
    }

    public final synchronized Long A01() {
        Long valueOf;
        int i = this.A00;
        if (i >= this.A03) {
            return null;
        }
        int i2 = i + 1;
        this.A00 = i2;
        if (this.A01) {
            valueOf = Long.valueOf(this.A04);
        } else {
            long j = this.A02;
            if (i2 > 50) {
                i2 = 50;
            }
            long j2 = j * (1 << i2);
            long abs = (j2 / 2) + Math.abs(this.A05.nextLong() % j2);
            long j3 = this.A04;
            if (abs >= j3) {
                this.A01 = true;
                abs = j3;
            }
            valueOf = Long.valueOf(abs);
        }
        return valueOf;
    }

    public final synchronized void A02() {
        this.A00 = 0;
    }
}
