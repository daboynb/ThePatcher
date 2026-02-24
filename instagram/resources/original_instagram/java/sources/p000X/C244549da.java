package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.9da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C244549da extends C1A9 {
    public static final C244549da A0U = new C244549da(null, null, null, null, null, null, null, null, null, null, null, null, null, "interstitial", null, C26W.A00, null, -1, -1, false, false, false, false, false, false, false, false);
    public int A00;
    public int A01;
    public int A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public Map A07;
    public boolean A08;
    public boolean A09;
    public final Integer A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final List A0M;
    public final Map A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;

    public C244549da(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, Map map, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        D1F.A0y(list);
        this.A0M = list;
        this.A0H = str;
        this.A0S = z;
        this.A0A = num;
        this.A0B = num2;
        this.A0T = z2;
        this.A0C = num3;
        this.A0L = str2;
        this.A0Q = z3;
        this.A08 = z4;
        this.A0I = str3;
        this.A0J = str4;
        this.A0K = str5;
        this.A0R = z5;
        this.A07 = null;
        this.A04 = null;
        this.A0N = map;
        this.A0E = num4;
        this.A0D = num5;
        this.A0F = str6;
        this.A0O = z6;
        this.A01 = -1;
        this.A0G = str7;
        this.A03 = str8;
        this.A0P = z7;
        this.A09 = z8;
        this.A06 = str9;
        this.A00 = i;
        this.A05 = str10;
        this.A02 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C244549da) {
                C244549da c244549da = (C244549da) obj;
                if (!D1F.areEqual(this.A0M, c244549da.A0M) || !D1F.areEqual(this.A0H, c244549da.A0H) || this.A0S != c244549da.A0S || this.A0A != c244549da.A0A || !D1F.areEqual(this.A0B, c244549da.A0B) || this.A0T != c244549da.A0T || !D1F.areEqual(this.A0C, c244549da.A0C) || !D1F.areEqual(this.A0L, c244549da.A0L) || this.A0Q != c244549da.A0Q || this.A08 != c244549da.A08 || !D1F.areEqual(this.A0I, c244549da.A0I) || !D1F.areEqual(this.A0J, c244549da.A0J) || !D1F.areEqual(this.A0K, c244549da.A0K) || this.A0R != c244549da.A0R || !D1F.areEqual(this.A07, c244549da.A07) || !D1F.areEqual(this.A04, c244549da.A04) || !D1F.areEqual(this.A0N, c244549da.A0N) || !D1F.areEqual(this.A0E, c244549da.A0E) || !D1F.areEqual(this.A0D, c244549da.A0D) || !D1F.areEqual(this.A0F, c244549da.A0F) || this.A0O != c244549da.A0O || this.A01 != c244549da.A01 || !D1F.areEqual(this.A0G, c244549da.A0G) || !D1F.areEqual(this.A03, c244549da.A03) || this.A0P != c244549da.A0P || this.A09 != c244549da.A09 || !D1F.areEqual(this.A06, c244549da.A06) || this.A00 != c244549da.A00 || !D1F.areEqual(this.A05, c244549da.A05) || this.A02 != c244549da.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A0M.hashCode() * 31;
        String str = this.A0H;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A0S)) * 31;
        Integer num = this.A0A;
        int hashCode3 = (hashCode2 + (num == null ? 0 : AbstractC105153zL.A01(num).hashCode() + num.intValue())) * 31;
        Integer num2 = this.A0B;
        int hashCode4 = (((hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31) + AbstractC114934a1.A01(this.A0T)) * 31;
        Integer num3 = this.A0C;
        int hashCode5 = (hashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str2 = this.A0L;
        int hashCode6 = (((((hashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC114934a1.A01(this.A0Q)) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        String str3 = this.A0I;
        int hashCode7 = (hashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A0J;
        int hashCode8 = (((hashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31) + AbstractC114934a1.A00()) * 31;
        String str5 = this.A0K;
        int hashCode9 = (((hashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31) + AbstractC114934a1.A01(this.A0R)) * 31;
        Map map = this.A07;
        int hashCode10 = (hashCode9 + (map == null ? 0 : map.hashCode())) * 31;
        String str6 = this.A04;
        int hashCode11 = (hashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Map map2 = this.A0N;
        int hashCode12 = (hashCode11 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Integer num4 = this.A0E;
        int hashCode13 = (hashCode12 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.A0D;
        int hashCode14 = (hashCode13 + (num5 == null ? 0 : num5.hashCode())) * 31;
        String str7 = this.A0F;
        int hashCode15 = (((((hashCode14 + (str7 == null ? 0 : str7.hashCode())) * 31) + AbstractC114934a1.A01(this.A0O)) * 31) + this.A01) * 31;
        String str8 = this.A0G;
        int hashCode16 = (hashCode15 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.A03;
        int hashCode17 = (((((((((hashCode16 + (str9 == null ? 0 : str9.hashCode())) * 31) + AbstractC114934a1.A01(this.A0P)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + this.A06.hashCode()) * 31) + this.A00) * 31;
        String str10 = this.A05;
        return ((hashCode17 + (str10 != null ? str10.hashCode() : 0)) * 31) + this.A02;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AdRequestContext(organicIds=", sb);
        sb.append(this.A0M);
        AbstractC27914AsI.A0I(", analyticsModule=", sb);
        AbstractC27914AsI.A0I(this.A0H, sb);
        AbstractC27914AsI.A0I(", isSyncFlow=", sb);
        sb.append(this.A0S);
        AbstractC27914AsI.A0I(", deliveryContext=", sb);
        Integer num = this.A0A;
        sb.append(num != null ? AbstractC105153zL.A01(num) : "null");
        AbstractC27914AsI.A0I(", existingItemsCount=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", isFallbackAdsRequest=", sb);
        sb.append(this.A0T);
        AbstractC27914AsI.A0I(", positionOffset=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", responseModule=", sb);
        AbstractC27914AsI.A0I(this.A0L, sb);
        AbstractC27914AsI.A0I(", isJpcEnabled=", sb);
        sb.append(this.A0Q);
        AbstractC27914AsI.A0I(", isCachedResponse=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(880), sb);
        AbstractC27914AsI.A0I(this.A0I, sb);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(742), sb);
        AbstractC27914AsI.A0I(this.A0J, sb);
        AbstractC27914AsI.A0I(", isSelfPog=", sb);
        sb.append(false);
        AbstractC27914AsI.A0I(", pageToken=", sb);
        AbstractC27914AsI.A0I(this.A0K, sb);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(336), sb);
        sb.append(this.A0R);
        AbstractC27914AsI.A0I(", mediaIdToBrsSeverityMap=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", mediaIdToBrsBlocklist=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", receivedContentIndices=", sb);
        sb.append(this.A0N);
        AbstractC27914AsI.A0I(", trackedInvalidationsCount=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", trackedInsertionsCount=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", adsAsyncPrepareDataBundle=", sb);
        AbstractC27914AsI.A0I(this.A0F, sb);
        AbstractC27914AsI.A0I(", isEagerRefresh=", sb);
        sb.append(this.A0O);
        AbstractC27914AsI.A0I(", pageSizeForAdsResponse=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", adsRequestTriggerReason=", sb);
        AbstractC27914AsI.A0I(this.A0G, sb);
        AbstractC27914AsI.A0I(", hostMediaPk=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", isFromAdRequestQueue=", sb);
        sb.append(this.A0P);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(168), sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", requestType=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", adRequestPageEndIndex=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", projectedOnSurfaceItemList=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", previousAdRequestPageEndIndex=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
