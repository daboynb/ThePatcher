package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8tX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228958tX {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final C207467zy A05;
    public final C173146li A06;
    public final Integer A07;
    public final AtomicBoolean A08;
    public final AtomicBoolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C228958tX() {
        this(null, null, C00A.A00, new AtomicBoolean(false), new AtomicBoolean(false), 1000, 1000, -1, 15000, 30000, false, false, false, false);
    }

    public final long A00(long j, boolean z) {
        int i;
        int A00;
        float f;
        C207467zy c207467zy;
        C173146li c173146li = this.A06;
        if (c173146li == null || this.A0A) {
            return 0L;
        }
        try {
            AbstractC222358it.A01("getIntentBasedLowWatermarkUs");
            if (z) {
                i = c173146li.A07;
                A00 = (!this.A0D || (c207467zy = this.A05) == null) ? c173146li.A06 : C207467zy.A00(c207467zy, 10);
                f = c173146li.A01;
            } else {
                C207467zy c207467zy2 = this.A05;
                i = c173146li.A04;
                A00 = (!this.A0C || c207467zy2 == null) ? c173146li.A03 : C207467zy.A00(c207467zy2, 11);
                f = c173146li.A00;
            }
            Integer num = this.A07;
            return (long) (((num == C00A.A01 || num == C00A.A0C) ? 0.0f : 1.0f) * Math.min((i * 1000) + (f * j), A00 * 1000));
        } finally {
            AbstractC222358it.A00();
        }
    }

    public C228958tX(C207467zy c207467zy, C173146li c173146li, Integer num, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0A = z;
        this.A06 = c173146li;
        this.A09 = atomicBoolean;
        this.A08 = atomicBoolean2;
        this.A0B = z2;
        this.A03 = i * 1000;
        this.A02 = i2 * 1000;
        this.A04 = i3 * 1000;
        this.A01 = i4 * 1000;
        this.A00 = i5 * 1000;
        this.A07 = num;
        this.A05 = c207467zy;
        this.A0D = z3;
        this.A0C = z4;
    }
}
