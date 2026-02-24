package p000X;

/* renamed from: X.9ft, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215329ft {
    public final C190448Wb A00;

    public final C9J8 A00() {
        try {
            C190448Wb c190448Wb = this.A00;
            return new C9J8(new C9TK(AbstractC127855is.A1b(c190448Wb.privateKey_)), AbstractC220499pw.A02(AbstractC127855is.A1b(c190448Wb.publicKey_)));
        } catch (AnonymousClass954 e) {
            throw new AssertionError(e);
        }
    }

    public C215329ft(byte[] bArr) {
        C190448Wb c190448Wb = (C190448Wb) AbstractC265514n.A05(C190448Wb.DEFAULT_INSTANCE, bArr);
        C00C.A06(c190448Wb);
        this.A00 = c190448Wb;
    }

    public C215329ft(C9J8 c9j8, byte[] bArr, int i, long j) {
        C189778Tj c189778Tj = (C189778Tj) C190448Wb.DEFAULT_INSTANCE.A0G();
        c189778Tj.A0J(i);
        byte[] A01 = c9j8.A01.A01();
        c189778Tj.A0M(C14y.A01(A01, 0, A01.length));
        byte[] bArr2 = c9j8.A00.A00;
        c189778Tj.A0L(C14y.A01(bArr2, 0, bArr2.length));
        c189778Tj.A0N(C14y.A01(bArr, 0, bArr.length));
        c189778Tj.A0K(j);
        this.A00 = (C190448Wb) c189778Tj.A0F();
    }
}
