package p000X;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.20P, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C20P implements InterfaceC83988Yih {
    public final /* synthetic */ InputStream A00;
    public final /* synthetic */ AnonymousClass206 A01;

    public C20P(InputStream inputStream, AnonymousClass206 anonymousClass206) {
        this.A01 = anonymousClass206;
        this.A00 = inputStream;
    }

    @Override // p000X.InterfaceC83988Yih
    public final long FZ3(C20R c20r, long j) {
        if (j < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("byteCount < 0: ", sb);
            sb.append(j);
            throw new IllegalArgumentException(sb.toString());
        }
        if (j == 0) {
            return 0L;
        }
        try {
            this.A01.A06();
            C547320n A09 = c20r.A09(1);
            int read = this.A00.read(A09.A06, A09.A00, (int) Math.min(j, 8192 - r4));
            if (read != -1) {
                A09.A00 += read;
                long j2 = read;
                c20r.A00 += j2;
                return j2;
            }
            if (A09.A01 != A09.A00) {
                return -1L;
            }
            c20r.A01 = A09.A00();
            C547120l.A01(A09);
            return -1L;
        } catch (AssertionError e) {
            if (e.getCause() == null || e.getMessage() == null || !e.getMessage().contains(AnonymousClass287.A00(381))) {
                throw e;
            }
            throw new IOException(e);
        }
    }

    @Override // p000X.InterfaceC83988Yih
    public final AnonymousClass206 GLR() {
        return this.A01;
    }

    @Override // p000X.InterfaceC83988Yih, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("source(", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
