package p000X;

/* renamed from: X.2mq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C71922mq {
    public int A00;
    public int A01;
    public final Integer A02;
    public final int A03;

    public C71922mq(int i, Integer num) {
        D1F.A12(num, 0);
        this.A02 = num;
        this.A03 = i;
    }

    public final synchronized void A00(C96123km c96123km) {
        if (c96123km.A0D != this.A02) {
            throw new IllegalStateException("Check failed.");
        }
        if (AbstractC98573oj.A00(c96123km)) {
            this.A01++;
        } else {
            this.A00++;
        }
    }

    public final synchronized boolean A01() {
        return this.A01 + this.A00 < this.A03;
    }
}
