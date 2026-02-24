package p000X;

import java.io.Closeable;

/* renamed from: X.Ujm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76690Ujm implements Closeable {
    public int A00;
    public long A01;
    public long A02;
    public String A03;
    public C70392Rg0 A04;
    public SB2 A05;
    public NR1 A06;
    public C64045P0m A07;
    public C76690Ujm A08;
    public C76690Ujm A09;
    public C76690Ujm A0A;
    public AbstractC76692Ujo A0B;
    public P3J A0C;
    public volatile C70295ReR A0D;

    public final String A00(String str) {
        String A03 = this.A05.A03(str);
        if (A03 != null) {
            return A03;
        }
        return null;
    }

    public final C70295ReR A01() {
        C70295ReR c70295ReR = this.A0D;
        if (c70295ReR != null) {
            return c70295ReR;
        }
        C70295ReR A00 = C70295ReR.A00(this.A05);
        this.A0D = A00;
        return A00;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AbstractC76692Ujo abstractC76692Ujo = this.A0B;
        if (abstractC76692Ujo == null) {
            throw AnonymousClass011.A0J("response is not eligible for a body and must not be closed");
        }
        abstractC76692Ujo.close();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Response{protocol=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", code=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", message=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", url=", A0X);
        A0X.append(this.A07.A03);
        return AnonymousClass149.A0m(A0X);
    }
}
