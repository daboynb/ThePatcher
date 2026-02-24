package p000X;

/* renamed from: X.8j5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195888j5 extends C9QW {
    public final C9QU A00;
    public final C94W A01;
    public final C190478We A02;
    public final byte[] A03;
    public final byte[] A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195888j5(C9QU c9qu, C8X3 c8x3, C94W c94w, byte[] bArr, byte[] bArr2) {
        super(bArr2, bArr);
        C94W c94w2;
        C00C.A0A(bArr2, 1);
        this.A04 = bArr;
        this.A03 = bArr2;
        this.A01 = c94w;
        this.A00 = c9qu;
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C190478We.DEFAULT_INSTANCE);
        C190478We c190478We = (C190478We) A0S.A00;
        c190478We.keyTypeNew_ = c94w.getNumber();
        c190478We.bitField0_ |= 2;
        int ordinal = c94w.ordinal();
        if (ordinal == 0) {
            c94w2 = C94W.A05;
        } else {
            if (ordinal != 1 && ordinal != 4 && ordinal != 3 && ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            c94w2 = C94W.A01;
        }
        C190478We c190478We2 = (C190478We) AbstractC34861ag.A0F(A0S);
        c190478We2.keyTypeDeprecated_ = c94w2.getNumber();
        c190478We2.bitField0_ |= 1;
        byte[] bArr3 = this.A03;
        AnonymousClass159 A0G = C8UA.DEFAULT_INSTANCE.A0G();
        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, bArr3);
        C8UA c8ua = (C8UA) A0G.A00;
        c8ua.bitField0_ |= 1;
        c8ua.encryptionIv_ = A0H;
        C8UA c8ua2 = (C8UA) A0G.A0F();
        C190478We c190478We3 = (C190478We) AbstractC34861ag.A0F(A0S);
        c8ua2.getClass();
        c190478We3.e2EeKeyData_ = c8ua2;
        c190478We3.bitField0_ |= 8;
        if (c9qu != null) {
            AnonymousClass159 A0G2 = C190538Wk.DEFAULT_INSTANCE.A0G();
            String A02 = AbstractC217589k7.A02(c9qu.A01.A00);
            C190538Wk c190538Wk = (C190538Wk) AbstractC34861ag.A0F(A0G2);
            c190538Wk.bitField0_ |= 1;
            c190538Wk.encapsulatedRootKey_ = A02;
            C208679Kq c208679Kq = c9qu.A00;
            C211389Xg c211389Xg = c208679Kq.A01;
            String str = c211389Xg.A02;
            C190538Wk c190538Wk2 = (C190538Wk) AbstractC34861ag.A0F(A0G2);
            c190538Wk2.bitField0_ |= 8;
            c190538Wk2.serverCypherKeyVersion_ = str;
            AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0G2, c211389Xg.A00.A00);
            C190538Wk c190538Wk3 = (C190538Wk) A0G2.A00;
            c190538Wk3.bitField0_ |= 16;
            c190538Wk3.serverCypherKeyAccountSalt_ = A0H2;
            AnonymousClass153 A0H3 = AbstractC127905ix.A0H(A0G2, c211389Xg.A01.A00);
            C190538Wk c190538Wk4 = (C190538Wk) A0G2.A00;
            c190538Wk4.bitField0_ |= 32;
            c190538Wk4.serverCypherKeyServerSalt_ = A0H3;
            C9VI c9vi = c208679Kq.A02;
            if (c9vi != null) {
                AnonymousClass153 A0H4 = AbstractC127905ix.A0H(A0G2, c9vi.A00);
                C190538Wk c190538Wk5 = (C190538Wk) A0G2.A00;
                c190538Wk5.bitField0_ |= 64;
                c190538Wk5.clientMetadata_ = A0H4;
            }
            C9YX c9yx = c208679Kq.A00;
            if (c9yx != null) {
                String A022 = AbstractC217589k7.A02(c9yx.A00.A00);
                C190538Wk c190538Wk6 = (C190538Wk) AbstractC34861ag.A0F(A0G2);
                c190538Wk6.bitField0_ |= 2;
                c190538Wk6.credentialIdDeprecated_ = A022;
                AnonymousClass153 A0H5 = AbstractC127905ix.A0H(A0G2, c9yx.A02.A00);
                C190538Wk c190538Wk7 = (C190538Wk) A0G2.A00;
                c190538Wk7.bitField0_ |= 4;
                c190538Wk7.prfSaltDeprecated_ = A0H5;
            }
            C190538Wk c190538Wk8 = (C190538Wk) A0G2.A0F();
            C190478We c190478We4 = (C190478We) AbstractC34861ag.A0F(A0S);
            c190538Wk8.getClass();
            c190478We4.passkeyEncryptionMetadata_ = c190538Wk8;
            c190478We4.bitField0_ |= 32;
        }
        if (c8x3 != null) {
            C190478We c190478We5 = (C190478We) AbstractC34861ag.A0F(A0S);
            c190478We5.backupMetadata_ = c8x3;
            c190478We5.bitField0_ |= 16;
        }
        this.A02 = (C190478We) A0S.A0F();
    }
}
