package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.Hur, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45891Hur implements InterfaceC60163Nef {
    public final int A00;
    public final long A01;
    public final C38078Ery A02;
    public final long A03;
    public final long A04;

    public C45891Hur(C38078Ery c38078Ery, int i, long j, long j2) {
        this.A02 = c38078Ery;
        this.A00 = i;
        this.A04 = j;
        long j3 = (j2 - j) / c38078Ery.A01;
        this.A03 = j3;
        this.A01 = Util.A0F(j3 * i, c38078Ery.A02);
    }

    @Override // p000X.InterfaceC60163Nef
    public final long BYY() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60163Nef
    public final C72H CgB(long j) {
        C38078Ery c38078Ery = this.A02;
        long j2 = c38078Ery.A02;
        long j3 = this.A00;
        long j4 = this.A03 - 1;
        long A0K = AnonymousClass149.A0K((j2 * j) / (j3 * 1000000), j4);
        long j5 = this.A04;
        long j6 = c38078Ery.A01;
        long A0F = Util.A0F(A0K * j3, j2);
        C72F c72f = new C72F(A0F, j5 + (j6 * A0K));
        if (A0F >= j || A0K == j4) {
            return new C72H(c72f, c72f);
        }
        long j7 = A0K + 1;
        return new C72H(c72f, new C72F(Util.A0F(j7 * j3, c38078Ery.A02), j5 + (j6 * j7)));
    }

    @Override // p000X.InterfaceC60163Nef
    public final boolean Dib() {
        return true;
    }
}
