package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54541zu implements AutoCloseable {
    public Integer A00;
    public byte[] A02;
    public byte[] A03;
    public char[] A04;
    public char[] A05;
    public byte[] A07;
    public char[] A08;
    public final C54461zm A09;
    public final C54431zj A0A;
    public final C54441zk A0B;
    public final C54501zq A0C;
    public final C54531zt A0D;
    public final boolean A0E;

    @Deprecated
    public final Object A0F;
    public boolean A01 = true;
    public boolean A06 = false;

    @NeverInline
    public static final void A00(Object obj) {
        if (obj != null) {
            throw new IllegalStateException("Trying to call same allocXxx() method second time");
        }
    }

    public final void A01(byte[] bArr) {
        byte[] bArr2 = this.A07;
        if (bArr != bArr2 && bArr.length < bArr2.length) {
            throw new IllegalArgumentException("Trying to release buffer smaller than original");
        }
        this.A07 = null;
        this.A0D.A00(3, bArr);
    }

    public final void A02(byte[] bArr) {
        byte[] bArr2 = this.A02;
        if (bArr != bArr2 && bArr.length < bArr2.length) {
            throw new IllegalArgumentException("Trying to release buffer smaller than original");
        }
        this.A02 = null;
        this.A0D.A00(0, bArr);
    }

    @NeverInline
    public final void A03(byte[] bArr) {
        byte[] bArr2 = this.A03;
        if (bArr != bArr2 && bArr.length < bArr2.length) {
            throw new IllegalArgumentException("Trying to release buffer smaller than original");
        }
        this.A03 = null;
        this.A0D.A00(1, bArr);
    }

    public final void A04(char[] cArr) {
        char[] cArr2 = this.A08;
        if (cArr != cArr2 && cArr.length < cArr2.length) {
            throw new IllegalArgumentException("Trying to release buffer smaller than original");
        }
        this.A08 = null;
        this.A0D.A01(cArr, 1);
    }

    @NeverInline
    public final void A05(char[] cArr) {
        char[] cArr2 = this.A04;
        if (cArr != cArr2 && cArr.length < cArr2.length) {
            throw new IllegalArgumentException("Trying to release buffer smaller than original");
        }
        this.A04 = null;
        this.A0D.A01(cArr, 3);
    }

    public final byte[] A06() {
        A00(this.A07);
        byte[] A02 = this.A0D.A02(3, 0);
        this.A07 = A02;
        return A02;
    }

    @NeverInline
    public final char[] A07() {
        char[] cArr = this.A08;
        if (cArr != null) {
            A00(cArr);
            throw AnonymousClass002.createAndThrow();
        }
        char[] A03 = this.A0D.A03(1, 0);
        this.A08 = A03;
        return A03;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.A06) {
            return;
        }
        this.A06 = true;
        if (this.A01) {
            this.A01 = false;
        }
    }

    public C54541zu(C54461zm c54461zm, C54431zj c54431zj, C54441zk c54441zk, C54501zq c54501zq, C54531zt c54531zt, boolean z) {
        this.A0A = c54431zj;
        this.A0B = c54441zk;
        this.A09 = c54461zm;
        this.A0D = c54531zt;
        this.A0C = c54501zq;
        this.A0F = c54501zq.A03;
        this.A0E = z;
    }
}
