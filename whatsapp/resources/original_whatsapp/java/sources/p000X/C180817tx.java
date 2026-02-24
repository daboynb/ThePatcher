package p000X;

/* renamed from: X.7tx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180817tx implements InterfaceC43987JtQ {
    public final int A00;
    public final int A01;
    public final C42737JEz A02;
    public final byte[] A03;
    public final byte[] A04;

    @Override // p000X.InterfaceC43987JtQ
    public byte[] ByQ() {
        return this.A04;
    }

    public C180817tx(byte[] bArr) {
        try {
            byte[][] A01 = AbstractC41109IXj.A01(bArr, 1, bArr.length - 1);
            byte b = A01[0][0];
            byte[] bArr2 = A01[1];
            int i = (b & 255) >> 4;
            if (i < 3) {
                throw new C39003HcA(AbstractC34851af.A0r("Legacy message: ", AnonymousClass000.A04(), i));
            }
            if (i > 3) {
                throw new C39081HdS(AbstractC34851af.A0r("Unknown version: ", AnonymousClass000.A04(), i));
            }
            C1384466v c1384466v = (C1384466v) AbstractC265514n.A05(C1384466v.DEFAULT_INSTANCE, bArr2);
            int i2 = c1384466v.bitField0_;
            if ((i2 & 1) == 0 || (i2 & 2) == 0 || (i2 & 4) == 0 || (i2 & 8) == 0) {
                throw new C39081HdS("Incomplete message.");
            }
            this.A04 = bArr;
            this.A00 = c1384466v.id_;
            this.A01 = c1384466v.iteration_;
            this.A03 = c1384466v.chainKey_.A09();
            this.A02 = C0X3.A00(c1384466v.signingKey_.A09());
        } catch (C32670Egw | C39056Hd1 e) {
            throw new C39081HdS(e);
        }
    }

    @Override // p000X.InterfaceC43987JtQ
    public int getType() {
        throw C37208Gi7.createAndThrow();
    }

    public C180817tx(C42737JEz c42737JEz, byte[] bArr, int i, int i2) {
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C1384466v.DEFAULT_INSTANCE);
        C1384466v c1384466v = (C1384466v) A0S.A00;
        c1384466v.bitField0_ |= 1;
        c1384466v.id_ = i;
        C1384466v c1384466v2 = (C1384466v) AbstractC34861ag.A0F(A0S);
        c1384466v2.bitField0_ |= 2;
        c1384466v2.iteration_ = i2;
        AnonymousClass153 A0B = AbstractC127875iu.A0B(A0S, bArr, 0);
        C1384466v c1384466v3 = (C1384466v) A0S.A00;
        c1384466v3.bitField0_ |= 4;
        c1384466v3.chainKey_ = A0B;
        AnonymousClass153 A0B2 = AbstractC127875iu.A0B(A0S, c42737JEz.A00(), 0);
        C1384466v c1384466v4 = (C1384466v) A0S.A00;
        c1384466v4.bitField0_ |= 8;
        c1384466v4.signingKey_ = A0B2;
        byte[] A1Y = AbstractC127865it.A1Y(A0S);
        this.A00 = i;
        this.A01 = i2;
        this.A03 = bArr;
        this.A02 = c42737JEz;
        this.A04 = AbstractC41109IXj.A00(new byte[]{51}, A1Y);
    }
}
