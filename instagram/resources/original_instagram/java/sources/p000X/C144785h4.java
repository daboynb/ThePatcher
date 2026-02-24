package p000X;

/* renamed from: X.5h4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144785h4 extends AbstractC247609iW {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C144785h4(Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D1F.A12(num, 0);
        this.A00 = num;
        this.A02 = z;
        this.A03 = z2;
        this.A05 = z3;
        this.A01 = z4;
        this.A04 = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C144785h4) {
                C144785h4 c144785h4 = (C144785h4) obj;
                if (this.A00 != c144785h4.A00 || this.A02 != c144785h4.A02 || this.A03 != c144785h4.A03 || this.A05 != c144785h4.A05 || this.A01 != c144785h4.A01 || this.A04 != c144785h4.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A00;
        return ((((((((((AbstractC39421bW.A00(num).hashCode() + num.intValue()) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A04);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LoadingState(prefetchConnectStatus=", sb);
        Integer num = this.A00;
        sb.append(num != null ? AbstractC39421bW.A00(num) : "null");
        AbstractC27914AsI.A0I(", isFirstPage=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", isRefreshing=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", isStreaming=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", isEagerFetch=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", isRequestFromCache=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }

    public C144785h4() {
        this(C00A.A0C, false, false, false, false, false);
    }
}
