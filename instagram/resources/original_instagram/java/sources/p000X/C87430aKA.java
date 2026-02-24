package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.aKA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87430aKA {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Zx9 A05;
    public Zx9 A06;
    public InterfaceC98079nxj A07;

    public final synchronized void A00() {
        this.A00 = 0;
        this.A04 = 0L;
        this.A02 = -1L;
        this.A01 = -1L;
        this.A05 = null;
        this.A06 = null;
    }

    public final synchronized void A01() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.A02;
        if (j > 0) {
            long j2 = currentTimeMillis - j;
            if (j2 > this.A03 && j2 > 0) {
                this.A00++;
                this.A04 += j2;
                long j3 = this.A01;
                Zx9 zx9 = new Zx9();
                zx9.A01 = j3;
                zx9.A02 = j;
                zx9.A00 = j + j2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (this.A05 == null) {
                    this.A05 = zx9;
                }
                this.A06 = zx9;
            }
        }
        this.A02 = -1L;
        this.A01 = -1L;
    }
}
