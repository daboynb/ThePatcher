package p000X;

import java.io.Closeable;

/* renamed from: X.lpw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96588lpw implements Closeable {
    public int A00;
    public AbstractC122114lb A01;

    public final synchronized byte A00(int i) {
        A02();
        BXG.A1W(C33.A1T(i));
        BXG.A1W(i < this.A00);
        return D1F.A0F(this).read(i);
    }

    public final synchronized int A01() {
        A02();
        return this.A00;
    }

    public final synchronized void A02() {
        try {
            if (!AbstractC122114lb.A05(this.A01)) {
                throw new C97721nia();
            }
        } catch (Throwable th) {
        }
    }

    public final synchronized void A03(int i, byte[] bArr, int i2, int i3) {
        A02();
        BXG.A1W(C33.A1U(i + i3, this.A00));
        D1F.A0F(this).read(i, bArr, i2, i3);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        AbstractC122114lb.A04(this.A01);
        this.A01 = null;
    }
}
