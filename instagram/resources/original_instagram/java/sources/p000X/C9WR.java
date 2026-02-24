package p000X;

import java.io.Serializable;

/* renamed from: X.9WR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WR implements Serializable {
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public int A00 = 0;
    public long A02 = 0;
    public String A04 = "";
    public boolean A0F = false;
    public int A01 = 1;
    public String A06 = "";
    public String A05 = "";
    public Integer A03 = C00A.A00;

    public final void A00(C9WR c9wr) {
        if (c9wr.A07) {
            int i = c9wr.A00;
            this.A07 = true;
            this.A00 = i;
        }
        if (c9wr.A0B) {
            long j = c9wr.A02;
            this.A0B = true;
            this.A02 = j;
        }
        if (c9wr.A09) {
            String str = c9wr.A04;
            this.A09 = true;
            this.A04 = str;
        }
        if (c9wr.A0A) {
            boolean z = c9wr.A0F;
            this.A0A = true;
            this.A0F = z;
        }
        if (c9wr.A0C) {
            int i2 = c9wr.A01;
            this.A0C = true;
            this.A01 = i2;
        }
        if (c9wr.A0E) {
            String str2 = c9wr.A06;
            this.A0E = true;
            this.A06 = str2;
        }
        if (c9wr.A08) {
            Integer num = c9wr.A03;
            this.A08 = true;
            this.A03 = num;
        }
        if (c9wr.A0D) {
            String str3 = c9wr.A05;
            this.A0D = true;
            this.A05 = str3;
        }
    }

    public final boolean A01(C9WR c9wr) {
        return c9wr != null && (this == c9wr || (this.A00 == c9wr.A00 && this.A02 == c9wr.A02 && this.A04.equals(c9wr.A04) && this.A0F == c9wr.A0F && this.A01 == c9wr.A01 && this.A06.equals(c9wr.A06) && this.A03 == c9wr.A03 && this.A05.equals(c9wr.A05) && this.A0D == c9wr.A0D));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C9WR) && A01((C9WR) obj);
    }

    public final int hashCode() {
        int hashCode = (((((((((((2173 + this.A00) * 53) + Long.valueOf(this.A02).hashCode()) * 53) + this.A04.hashCode()) * 53) + (this.A0F ? 1231 : 1237)) * 53) + this.A01) * 53) + this.A06.hashCode()) * 53;
        Integer num = this.A03;
        return ((((hashCode + AbstractC50756JrK.A00(num).hashCode() + num.intValue()) * 53) + this.A05.hashCode()) * 53) + (this.A0D ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Country Code: ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(" National Number: ", sb);
        sb.append(this.A02);
        if (this.A0A && this.A0F) {
            AbstractC27914AsI.A0I(" Leading Zero(s): true", sb);
        }
        if (this.A0C) {
            AbstractC27914AsI.A0I(" Number of leading zeros: ", sb);
            sb.append(this.A01);
        }
        if (this.A09) {
            AbstractC27914AsI.A0I(" Extension: ", sb);
            AbstractC27914AsI.A0I(this.A04, sb);
        }
        if (this.A08) {
            AbstractC27914AsI.A0I(" Country Code Source: ", sb);
            sb.append(AbstractC50756JrK.A00(this.A03));
        }
        if (this.A0D) {
            AbstractC27914AsI.A0I(" Preferred Domestic Carrier Code: ", sb);
            AbstractC27914AsI.A0I(this.A05, sb);
        }
        return sb.toString();
    }
}
