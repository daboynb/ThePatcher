package p000X;

/* renamed from: X.3z9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105033z9 extends C1A9 {
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Integer A03;
    public final String A04;
    public final String A05;

    public C105033z9(Boolean bool, Boolean bool2, Boolean bool3, Integer num, String str, String str2) {
        this.A01 = bool;
        this.A03 = num;
        this.A04 = str;
        this.A02 = bool2;
        this.A05 = str2;
        this.A00 = bool3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105033z9) {
                C105033z9 c105033z9 = (C105033z9) obj;
                if (!D1F.areEqual(this.A01, c105033z9.A01) || !D1F.areEqual(this.A03, c105033z9.A03) || !D1F.areEqual(this.A04, c105033z9.A04) || !D1F.areEqual(this.A02, c105033z9.A02) || !D1F.A1B() || !D1F.areEqual(this.A05, c105033z9.A05) || !D1F.areEqual(this.A00, c105033z9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Boolean bool = this.A01;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.A03;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.A04;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool2 = this.A02;
        int hashCode4 = (hashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31 * 31 * 31 * 31 * 31;
        String str2 = this.A05;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool3 = this.A00;
        return hashCode5 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RequestContext(isSyncFlow=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", existingItemCount=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", nextMaxId=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", useNetworkCache=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", requestReason=", sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(", paginationSource=", sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(", crossAppPrefetch=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", viewStateList=", sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(", sponsoredContentFetcherState=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", earlyAdsPreparationEnabled=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C105033z9() {
        this(null, null, null, null, null, null);
    }
}
