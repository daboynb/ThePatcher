package p000X;

/* renamed from: X.7Io, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C186827Io {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public String A04;
    public String A05;
    public String A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public C186827Io(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3) {
        this.A04 = str;
        this.A06 = str2;
        this.A09 = i;
        this.A07 = i2;
        this.A0A = i3;
        this.A0C = i4;
        this.A0B = i5;
        this.A0D = i6;
        this.A0F = z;
        this.A0G = z2;
        this.A08 = i7;
        this.A0E = z3;
    }

    public final long A00() {
        int i = this.A0B;
        int i2 = this.A07;
        return AbstractC045503n.A01(i, (i2 << 16) + this.A0A, this.A0C, this.A0D, this.A0F, this.A0G);
    }

    public final String A01() {
        String str = this.A04;
        if (!str.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("_", sb);
        AbstractC27914AsI.A0I(String.valueOf(this.A08), sb);
        return sb.toString();
    }

    public final String A02() {
        String str = this.A06;
        if (!str.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("_", sb);
        AbstractC27914AsI.A0I(String.valueOf(this.A09), sb);
        return sb.toString();
    }
}
