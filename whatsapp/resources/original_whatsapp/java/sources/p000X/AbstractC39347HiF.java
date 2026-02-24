package p000X;

/* renamed from: X.HiF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39347HiF {
    public C37327Gk3 A00;

    public byte A04() {
        if (this instanceof C37324Gk0) {
            C37324Gk0 c37324Gk0 = (C37324Gk0) this;
            byte[] bArr = c37324Gk0.A01;
            ((AbstractC39347HiF) c37324Gk0).A00.A00(bArr, 1);
            return bArr[0];
        }
        C38189H4h c38189H4h = (C38189H4h) this;
        C37327Gk3 c37327Gk3 = ((AbstractC39347HiF) c38189H4h).A00;
        byte[] bArr2 = c38189H4h.A04;
        c37327Gk3.A00(bArr2, 1);
        return bArr2[0];
    }

    public int A05() {
        if (!(this instanceof C37324Gk0)) {
            return AbstractC37201Gi0.A02(C38189H4h.A01((C38189H4h) this));
        }
        C37324Gk0 c37324Gk0 = (C37324Gk0) this;
        byte[] bArr = c37324Gk0.A01;
        ((AbstractC39347HiF) c37324Gk0).A00.A00(bArr, 4);
        return AbstractC37200Ghz.A0M(bArr, 3, AbstractC37201Gi0.A0E(bArr, 2, AbstractC37201Gi0.A0F(bArr, 1, (bArr[0] & 255) << 24)));
    }

    public long A06() {
        if (this instanceof C37324Gk0) {
            C37324Gk0 c37324Gk0 = (C37324Gk0) this;
            ((AbstractC39347HiF) c37324Gk0).A00.A00(c37324Gk0.A01, 8);
            return (r6[7] & 255) | ((r6[0] & 255) << 56) | ((r6[1] & 255) << 48) | ((r6[2] & 255) << 40) | ((r6[3] & 255) << 32) | ((r6[4] & 255) << 24) | ((r6[5] & 255) << 16) | ((r6[6] & 255) << 8);
        }
        int i = 0;
        long j = 0;
        while (true) {
            byte A04 = A04();
            j = AbstractC37201Gi0.A0J(j, A04, i);
            if ((A04 & 128) != 128) {
                return AbstractC37204Gi3.A0O(j);
            }
            i += 7;
        }
    }

    public C37323Gjz A07() {
        if (this instanceof C37324Gk0) {
            byte A04 = A04();
            return new C37323Gjz("", A04, A04 == 0 ? (short) 0 : A0A());
        }
        C38189H4h c38189H4h = (C38189H4h) this;
        byte A042 = c38189H4h.A04();
        if (A042 == 0) {
            return C38189H4h.A05;
        }
        short s = (short) ((A042 & 240) >> 4);
        int i = A042 & 15;
        byte b = (byte) i;
        C37323Gjz c37323Gjz = new C37323Gjz("", C38189H4h.A00(b), s == 0 ? c38189H4h.A0A() : (short) (c38189H4h.A03 + s));
        if (i == 1 || i == 2) {
            c38189H4h.A02 = b == 1 ? Boolean.TRUE : Boolean.FALSE;
        }
        c38189H4h.A03 = c37323Gjz.A03;
        return c37323Gjz;
    }

    public C37338GkE A08() {
        if (this instanceof C37324Gk0) {
            C37324Gk0 c37324Gk0 = (C37324Gk0) this;
            byte A04 = c37324Gk0.A04();
            int A05 = c37324Gk0.A05();
            C37324Gk0.A00(c37324Gk0, A05);
            c37324Gk0.A0G(A04);
            return new C37338GkE(A05, A04);
        }
        C38189H4h c38189H4h = (C38189H4h) this;
        byte A042 = c38189H4h.A04();
        int i = (A042 >> 4) & 15;
        if (i == 15) {
            i = C38189H4h.A01(c38189H4h);
        }
        if (i < 0) {
            throw new C38187H4f(2, AbstractC34851af.A0r("Negative length: ", AnonymousClass000.A04(), i));
        }
        byte A00 = C38189H4h.A00(A042);
        c38189H4h.A0G(A00);
        return new C37338GkE(i, A00);
    }

    public C40958IPr A09() {
        if (!(this instanceof C38189H4h)) {
            C37324Gk0 c37324Gk0 = (C37324Gk0) this;
            byte A04 = c37324Gk0.A04();
            byte A042 = c37324Gk0.A04();
            int A05 = c37324Gk0.A05();
            C37324Gk0.A00(c37324Gk0, A05);
            c37324Gk0.A0G(A04);
            c37324Gk0.A0G(A042);
            return new C40958IPr(A04, A042, A05);
        }
        C38189H4h c38189H4h = (C38189H4h) this;
        int A01 = C38189H4h.A01(c38189H4h);
        if (A01 < 0) {
            throw new C38187H4f(2, AbstractC34851af.A0r("Negative length: ", AnonymousClass000.A04(), A01));
        }
        byte A043 = A01 == 0 ? (byte) 0 : c38189H4h.A04();
        byte A00 = C38189H4h.A00((byte) (A043 >> 4));
        byte A002 = C38189H4h.A00((byte) (A043 & 15));
        if (A01 > 0) {
            c38189H4h.A0G(A00);
            c38189H4h.A0G(A002);
        }
        return new C40958IPr(A00, A002, A01);
    }

    public short A0A() {
        int A02;
        if (this instanceof C37324Gk0) {
            C37324Gk0 c37324Gk0 = (C37324Gk0) this;
            byte[] bArr = c37324Gk0.A01;
            ((AbstractC39347HiF) c37324Gk0).A00.A00(bArr, 2);
            A02 = AbstractC37200Ghz.A0M(bArr, 1, AbstractC37200Ghz.A0L(bArr, 0));
        } else {
            A02 = AbstractC37201Gi0.A02(C38189H4h.A01((C38189H4h) this));
        }
        return (short) A02;
    }

    public void A0B(byte b) {
        if (this instanceof C38189H4h) {
            C38189H4h.A02((C38189H4h) this, b);
            return;
        }
        C37324Gk0 c37324Gk0 = (C37324Gk0) this;
        byte[] bArr = c37324Gk0.A01;
        bArr[0] = b;
        ((AbstractC39347HiF) c37324Gk0).A00.A01(bArr, 1);
    }

    public void A0C(int i) {
        if (this instanceof C38189H4h) {
            C38189H4h.A03((C38189H4h) this, (i >> 31) ^ (i << 1));
            return;
        }
        C37324Gk0 c37324Gk0 = (C37324Gk0) this;
        byte[] bArr = c37324Gk0.A01;
        bArr[0] = (byte) ((i >> 24) & 255);
        bArr[1] = (byte) ((i >> 16) & 255);
        bArr[2] = (byte) ((i >> 8) & 255);
        bArr[3] = (byte) (i & 255);
        ((AbstractC39347HiF) c37324Gk0).A00.A01(bArr, 4);
    }

    public void A0D(long j) {
        if (!(this instanceof C38189H4h)) {
            C37324Gk0 c37324Gk0 = (C37324Gk0) this;
            byte[] bArr = c37324Gk0.A01;
            long A05 = AbstractC37206Gi5.A05(bArr, j);
            bArr[6] = (byte) ((j >> 8) & A05);
            bArr[7] = (byte) (j & A05);
            ((AbstractC39347HiF) c37324Gk0).A00.A01(bArr, 8);
            return;
        }
        C38189H4h c38189H4h = (C38189H4h) this;
        long A0I = AbstractC37203Gi2.A0I(j);
        int i = 0;
        while (true) {
            long j2 = (-128) & A0I;
            byte[] bArr2 = c38189H4h.A04;
            int i2 = i + 1;
            if (j2 == 0) {
                AbstractC37199Ghy.A13(A0I, bArr2, i);
                ((AbstractC39347HiF) c38189H4h).A00.A01(bArr2, i2);
                return;
            } else {
                bArr2[i] = (byte) AbstractC37204Gi3.A06(A0I);
                A0I >>>= 7;
                i = i2;
            }
        }
    }

    public void A0E(short s) {
        if (this instanceof C38189H4h) {
            C38189H4h.A03((C38189H4h) this, (s >> 31) ^ (s << 1));
            return;
        }
        C37324Gk0 c37324Gk0 = (C37324Gk0) this;
        byte[] bArr = c37324Gk0.A01;
        bArr[0] = (byte) ((s >> 8) & 255);
        bArr[1] = (byte) (s & 255);
        ((AbstractC39347HiF) c37324Gk0).A00.A01(bArr, 2);
    }

    public byte[] A0F() {
        if (!(this instanceof C38189H4h)) {
            int A05 = A05();
            byte[] bArr = new byte[A05];
            this.A00.A00(bArr, A05);
            return bArr;
        }
        C38189H4h c38189H4h = (C38189H4h) this;
        int A01 = C38189H4h.A01(c38189H4h);
        if (A01 < 0) {
            throw new C38187H4f(2, AbstractC34851af.A0r("Negative length: ", AnonymousClass000.A04(), A01));
        }
        if (A01 == 0) {
            return new byte[0];
        }
        byte[] bArr2 = new byte[A01];
        ((AbstractC39347HiF) c38189H4h).A00.A00(bArr2, A01);
        return bArr2;
    }
}
