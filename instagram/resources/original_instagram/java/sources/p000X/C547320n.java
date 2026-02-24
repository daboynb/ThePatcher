package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.20n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C547320n {
    public int A00;
    public int A01;
    public C547320n A02;
    public C547320n A03;
    public byte[] A06 = new byte[8192];
    public boolean A04 = true;
    public boolean A05 = false;

    public C547320n() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final C547320n A00() {
        C547320n c547320n = this.A02;
        C547320n c547320n2 = null;
        if (c547320n != this) {
            c547320n2 = c547320n;
        }
        C547320n c547320n3 = this.A03;
        c547320n3.A02 = c547320n;
        this.A02.A03 = c547320n3;
        this.A02 = null;
        this.A03 = null;
        return c547320n2;
    }

    public final C547320n A01() {
        this.A05 = true;
        byte[] bArr = this.A06;
        int i = this.A01;
        int i2 = this.A00;
        C547320n c547320n = new C547320n();
        c547320n.A06 = bArr;
        c547320n.A01 = i;
        c547320n.A00 = i2;
        c547320n.A05 = true;
        c547320n.A04 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c547320n;
    }

    public final C547320n A02() {
        byte[] bArr = (byte[]) this.A06.clone();
        int i = this.A01;
        int i2 = this.A00;
        C547320n c547320n = new C547320n();
        c547320n.A06 = bArr;
        c547320n.A01 = i;
        c547320n.A00 = i2;
        c547320n.A05 = false;
        c547320n.A04 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c547320n;
    }

    public final void A03(C547320n c547320n) {
        c547320n.A03 = this;
        c547320n.A02 = this.A02;
        this.A02.A03 = c547320n;
        this.A02 = c547320n;
    }

    public final void A04(C547320n c547320n, int i) {
        if (!c547320n.A04) {
            throw new IllegalArgumentException();
        }
        int i2 = c547320n.A00;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (c547320n.A05) {
                throw new IllegalArgumentException();
            }
            int i4 = c547320n.A01;
            if (i3 - i4 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = c547320n.A06;
            System.arraycopy(bArr, i4, bArr, 0, i2 - i4);
            i2 = c547320n.A00 - c547320n.A01;
            c547320n.A00 = i2;
            c547320n.A01 = 0;
        }
        System.arraycopy(this.A06, this.A01, c547320n.A06, i2, i);
        c547320n.A00 += i;
        this.A01 += i;
    }
}
