package p000X;

/* renamed from: X.8j6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195898j6 extends C9QW {
    public final C1YZ A00;
    public final C190478We A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;

    public C195898j6(C1YZ c1yz, C8X3 c8x3, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(bArr3, bArr2);
        this.A00 = c1yz;
        this.A02 = bArr;
        this.A04 = bArr2;
        this.A03 = bArr3;
        AnonymousClass159 A0G = C190478We.DEFAULT_INSTANCE.A0G();
        C94W c94w = C94W.A05;
        C190478We c190478We = (C190478We) AbstractC34861ag.A0F(A0G);
        c190478We.keyTypeDeprecated_ = c94w.getNumber();
        c190478We.bitField0_ |= 1;
        C190478We c190478We2 = (C190478We) AbstractC34861ag.A0F(A0G);
        c190478We2.keyTypeNew_ = c94w.getNumber();
        c190478We2.bitField0_ |= 2;
        AnonymousClass159 A0G2 = C8WW.DEFAULT_INSTANCE.A0G();
        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G2, c1yz.A03);
        C8WW c8ww = (C8WW) A0G2.A00;
        c8ww.bitField0_ |= 1;
        c8ww.backupCipherHeader_ = A0H;
        String str = c1yz.A00;
        C8WW c8ww2 = (C8WW) AbstractC34861ag.A0F(A0G2);
        str.getClass();
        c8ww2.bitField0_ |= 2;
        c8ww2.keyVersion_ = str;
        AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0G2, c1yz.A04);
        C8WW c8ww3 = (C8WW) A0G2.A00;
        c8ww3.bitField0_ |= 4;
        c8ww3.serverSalt_ = A0H2;
        AnonymousClass153 A0H3 = AbstractC127905ix.A0H(A0G2, c1yz.A02);
        C8WW c8ww4 = (C8WW) A0G2.A00;
        c8ww4.bitField0_ |= 8;
        c8ww4.googleIdSalt_ = A0H3;
        AnonymousClass153 A0H4 = AbstractC127905ix.A0H(A0G2, c1yz.A01);
        C8WW c8ww5 = (C8WW) A0G2.A00;
        c8ww5.bitField0_ |= 16;
        c8ww5.encryptionIv_ = A0H4;
        C8WW c8ww6 = (C8WW) A0G2.A0F();
        C190478We c190478We3 = (C190478We) AbstractC34861ag.A0F(A0G);
        c8ww6.getClass();
        c190478We3.waProvidedKeyData_ = c8ww6;
        c190478We3.bitField0_ |= 4;
        if (c8x3 != null) {
            C190478We c190478We4 = (C190478We) AbstractC34861ag.A0F(A0G);
            c190478We4.backupMetadata_ = c8x3;
            c190478We4.bitField0_ |= 16;
        }
        this.A01 = (C190478We) A0G.A0F();
    }
}
