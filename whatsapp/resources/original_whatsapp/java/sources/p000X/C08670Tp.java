package p000X;

/* renamed from: X.0Tp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08670Tp {
    public C08680Tq A00;

    public final synchronized void A00(int i) {
        C08680Tq c08680Tq = this.A00;
        long j = c08680Tq.A00 + i;
        int i2 = (int) j;
        if (j != i2) {
            try {
                throw new ArithmeticException();
            } catch (ArithmeticException unused) {
                i2 = Integer.MAX_VALUE;
            }
        }
        c08680Tq.A00 = i2;
    }

    public final synchronized void A01(int i) {
        C08680Tq c08680Tq = this.A00;
        long j = c08680Tq.A02 + i;
        int i2 = (int) j;
        if (j != i2) {
            try {
                throw new ArithmeticException();
            } catch (ArithmeticException unused) {
                i2 = Integer.MAX_VALUE;
            }
        }
        c08680Tq.A02 = i2;
    }

    public C08670Tp() {
        C08680Tq c08680Tq = new C08680Tq();
        c08680Tq.A01 = 0;
        c08680Tq.A00 = 0;
        c08680Tq.A02 = 0;
        this.A00 = c08680Tq;
    }
}
