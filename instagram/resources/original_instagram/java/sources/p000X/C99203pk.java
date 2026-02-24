package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3pk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C99203pk extends C1A9 implements InterfaceC83554Yaz {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99203pk) {
                C99203pk c99203pk = (C99203pk) obj;
                if (this.A03 != c99203pk.A03 || this.A04 != c99203pk.A04 || this.A00 != c99203pk.A00 || this.A01 != c99203pk.A01 || !D1F.areEqual(this.A0D, c99203pk.A0D) || !D1F.areEqual(this.A0A, c99203pk.A0A) || !D1F.areEqual(this.A0B, c99203pk.A0B) || this.A08 != c99203pk.A08 || !D1F.areEqual(this.A0C, c99203pk.A0C) || !D1F.areEqual(this.A09, c99203pk.A09) || this.A05 != c99203pk.A05 || this.A06 != c99203pk.A06 || this.A07 != c99203pk.A07 || this.A02 != c99203pk.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC83554Yaz
    public final long C0J() {
        return this.A00;
    }

    @Override // p000X.InterfaceC83554Yaz
    public final long C0K() {
        return this.A01;
    }

    @Override // p000X.InterfaceC83554Yaz
    public final long C0L() {
        return this.A02;
    }

    @Override // p000X.InterfaceC83554Yaz
    public final long C0M() {
        return this.A03;
    }

    @Override // p000X.InterfaceC83554Yaz
    public final long C0N() {
        return this.A04;
    }

    @Override // p000X.InterfaceC83554Yaz
    public final long C0O() {
        return this.A05;
    }

    @Override // p000X.InterfaceC83554Yaz
    public final long C0P() {
        return this.A06;
    }

    @Override // p000X.InterfaceC83554Yaz
    public final long C0T() {
        return this.A07;
    }

    @Override // p000X.InterfaceC83554Yaz
    public final String C0W() {
        return this.A09;
    }

    @Override // p000X.InterfaceC83554Yaz
    public final String C0X() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC83554Yaz
    public final String C0Y() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC83554Yaz
    public final String C0Z() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC83554Yaz
    public final String C0a() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC83554Yaz
    public final long C0b() {
        return this.A08;
    }

    public final int hashCode() {
        long j = this.A03;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A04;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A00;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A01;
        int hashCode = (((((((i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.A0D.hashCode()) * 31) + this.A0A.hashCode()) * 31) + this.A0B.hashCode()) * 31;
        long j5 = this.A08;
        int hashCode2 = (((((hashCode + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.A0C.hashCode()) * 31) + this.A09.hashCode()) * 31;
        long j6 = this.A05;
        int i4 = (hashCode2 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.A06;
        int i5 = (i4 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.A07;
        int i6 = (i5 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.A02;
        return i6 + ((int) (j9 ^ (j9 >>> 32)));
    }

    @NeverInline
    public C99203pk(String str, String str2, String str3, String str4, String str5, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9) {
        this.A03 = j;
        this.A04 = j2;
        this.A00 = j3;
        this.A01 = j4;
        this.A0D = str;
        this.A0A = str2;
        this.A0B = str3;
        this.A08 = j5;
        this.A0C = str4;
        this.A09 = str5;
        this.A05 = j6;
        this.A06 = j7;
        this.A07 = j8;
        this.A02 = j9;
    }
}
