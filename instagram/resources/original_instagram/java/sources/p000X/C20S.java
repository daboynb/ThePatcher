package p000X;

/* renamed from: X.20S, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C20S implements InterfaceC83988Yih {
    public int A00;
    public C20R A01;
    public InterfaceC84003Yiw A02;
    public C547320n A03;
    public long A04;
    public boolean A05;

    @Override // p000X.InterfaceC83988Yih
    public final long FZ3(C20R c20r, long j) {
        C547320n c547320n;
        C547320n c547320n2;
        if (j < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("byteCount < 0: ", sb);
            sb.append(j);
            throw new IllegalArgumentException(sb.toString());
        }
        if (this.A05) {
            throw new IllegalStateException("closed");
        }
        C547320n c547320n3 = this.A03;
        if (c547320n3 != null && (c547320n3 != (c547320n2 = this.A01.A01) || this.A00 != c547320n2.A01)) {
            throw new IllegalStateException("Peek source is invalid because upstream source was used");
        }
        if (j == 0) {
            return 0L;
        }
        if (!this.A02.Fhl(this.A04 + 1)) {
            return -1L;
        }
        if (this.A03 == null && (c547320n = this.A01.A01) != null) {
            this.A03 = c547320n;
            this.A00 = c547320n.A01;
        }
        C20R c20r2 = this.A01;
        long j2 = c20r2.A00;
        long j3 = this.A04;
        long min = Math.min(j, j2 - j3);
        c20r2.A0J(c20r, j3, min);
        this.A04 += min;
        return min;
    }

    @Override // p000X.InterfaceC83988Yih
    public final AnonymousClass206 GLR() {
        return this.A02.GLR();
    }

    @Override // p000X.InterfaceC83988Yih, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A05 = true;
    }
}
