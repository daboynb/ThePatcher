package p000X;

import com.instagram.profile.intf.UserDetailEntryInfo;
import com.instagram.search.common.analytics.SearchContext;
import org.json.JSONObject;

/* renamed from: X.KnO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53060KnO extends C1A9 {
    public final C71382ly A00;
    public final C128424vm A01;
    public final C102733vR A02;
    public final UserDetailEntryInfo A03;
    public final SearchContext A04;
    public final EnumC122714mZ A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Double A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Long A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final JSONObject A0S;

    public C53060KnO(C71382ly c71382ly, C128424vm c128424vm, C102733vR c102733vR, UserDetailEntryInfo userDetailEntryInfo, SearchContext searchContext, EnumC122714mZ enumC122714mZ, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Double d, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, JSONObject jSONObject) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(str3);
        this.A0R = str;
        this.A0P = str2;
        this.A0K = str3;
        this.A01 = c128424vm;
        this.A02 = c102733vR;
        this.A0A = d;
        this.A0O = str4;
        this.A00 = c71382ly;
        this.A0S = jSONObject;
        this.A04 = searchContext;
        this.A0J = str5;
        this.A0M = str6;
        this.A0L = str7;
        this.A03 = userDetailEntryInfo;
        this.A0F = str8;
        this.A0E = str9;
        this.A09 = bool;
        this.A08 = bool2;
        this.A0I = str10;
        this.A0H = str11;
        this.A0G = str12;
        this.A0B = num;
        this.A0D = l;
        this.A0N = str13;
        this.A07 = bool3;
        this.A06 = bool4;
        this.A0Q = str14;
        this.A0C = num2;
        this.A05 = enumC122714mZ;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53060KnO) {
                C53060KnO c53060KnO = (C53060KnO) obj;
                if (!D1F.areEqual(this.A0R, c53060KnO.A0R) || !D1F.areEqual(this.A0P, c53060KnO.A0P) || !D1F.areEqual(this.A0K, c53060KnO.A0K) || !D1F.areEqual(this.A01, c53060KnO.A01) || !D1F.areEqual(this.A02, c53060KnO.A02) || !D1F.areEqual(this.A0A, c53060KnO.A0A) || !D1F.areEqual(this.A0O, c53060KnO.A0O) || !D1F.areEqual(this.A00, c53060KnO.A00) || !D1F.areEqual(this.A0S, c53060KnO.A0S) || !D1F.areEqual(this.A04, c53060KnO.A04) || !D1F.areEqual(this.A0J, c53060KnO.A0J) || !D1F.areEqual(this.A0M, c53060KnO.A0M) || !D1F.areEqual(this.A0L, c53060KnO.A0L) || !D1F.areEqual(this.A03, c53060KnO.A03) || !D1F.areEqual(this.A0F, c53060KnO.A0F) || !D1F.areEqual(this.A0E, c53060KnO.A0E) || !D1F.areEqual(this.A09, c53060KnO.A09) || !D1F.areEqual(this.A08, c53060KnO.A08) || !D1F.areEqual(this.A0I, c53060KnO.A0I) || !D1F.areEqual(this.A0H, c53060KnO.A0H) || !D1F.areEqual(this.A0G, c53060KnO.A0G) || this.A0B != c53060KnO.A0B || !D1F.areEqual(this.A0D, c53060KnO.A0D) || !D1F.areEqual(this.A0N, c53060KnO.A0N) || !D1F.areEqual(this.A07, c53060KnO.A07) || !D1F.areEqual(this.A06, c53060KnO.A06) || !D1F.areEqual(this.A0Q, c53060KnO.A0Q) || !D1F.areEqual(this.A0C, c53060KnO.A0C) || this.A05 != c53060KnO.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A0R.hashCode() * 31) + this.A0P.hashCode()) * 31) + this.A0K.hashCode()) * 31;
        C128424vm c128424vm = this.A01;
        int hashCode2 = (hashCode + (c128424vm == null ? 0 : c128424vm.hashCode())) * 31;
        C102733vR c102733vR = this.A02;
        int hashCode3 = (hashCode2 + (c102733vR == null ? 0 : c102733vR.hashCode())) * 31;
        Double d = this.A0A;
        int hashCode4 = (hashCode3 + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.A0O;
        int hashCode5 = (hashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        C71382ly c71382ly = this.A00;
        int hashCode6 = (hashCode5 + (c71382ly == null ? 0 : c71382ly.hashCode())) * 31;
        JSONObject jSONObject = this.A0S;
        int hashCode7 = (hashCode6 + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31;
        SearchContext searchContext = this.A04;
        int hashCode8 = (hashCode7 + (searchContext == null ? 0 : searchContext.hashCode())) * 31;
        String str2 = this.A0J;
        int hashCode9 = (hashCode8 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A0M;
        int hashCode10 = (hashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A0L;
        int hashCode11 = (hashCode10 + (str4 == null ? 0 : str4.hashCode())) * 31;
        UserDetailEntryInfo userDetailEntryInfo = this.A03;
        int hashCode12 = (hashCode11 + (userDetailEntryInfo == null ? 0 : userDetailEntryInfo.hashCode())) * 31;
        String str5 = this.A0F;
        int hashCode13 = (hashCode12 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A0E;
        int hashCode14 = (hashCode13 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool = this.A09;
        int hashCode15 = (hashCode14 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A08;
        int hashCode16 = (hashCode15 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str7 = this.A0I;
        int hashCode17 = (hashCode16 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A0H;
        int hashCode18 = (hashCode17 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.A0G;
        int hashCode19 = (hashCode18 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Integer num = this.A0B;
        int A00 = (hashCode19 + (num == null ? 0 : AbstractC128894wX.A00(num))) * 31;
        Long l = this.A0D;
        int hashCode20 = (A00 + (l == null ? 0 : l.hashCode())) * 31;
        String str10 = this.A0N;
        int hashCode21 = (hashCode20 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Boolean bool3 = this.A07;
        int hashCode22 = (hashCode21 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.A06;
        int hashCode23 = (hashCode22 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str11 = this.A0Q;
        int hashCode24 = (hashCode23 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Integer num2 = this.A0C;
        int hashCode25 = (hashCode24 + (num2 == null ? 0 : num2.hashCode())) * 31;
        EnumC122714mZ enumC122714mZ = this.A05;
        return hashCode25 + (enumC122714mZ != null ? enumC122714mZ.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FollowStatusUpdateParams(userId=", sb);
        AbstractC27914AsI.A0I(this.A0R, sb);
        AbstractC27914AsI.A0I(", requestVerb=", sb);
        AbstractC27914AsI.A0I(this.A0P, sb);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(28), sb);
        AbstractC27914AsI.A0I(this.A0K, sb);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(596), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(200), sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", mediaWatchedPercentage=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", loggingModuleName=", sb);
        AbstractC27914AsI.A0I(this.A0O, sb);
        AbstractC27914AsI.A0I(", extraLogs=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", extraJsonData=", sb);
        sb.append(this.A0S);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1640), sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", clickPoint=", sb);
        AbstractC27914AsI.A0I(this.A0J, sb);
        AbstractC27914AsI.A0I(", entryTrigger=", sb);
        AbstractC27914AsI.A0I(this.A0M, sb);
        AbstractC27914AsI.A0I(", entryModule=", sb);
        AbstractC27914AsI.A0I(this.A0L, sb);
        AbstractC27914AsI.A0I(", entryInfo=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", autoFollowAttributionPostId=", sb);
        AbstractC27914AsI.A0I(this.A0F, sb);
        AbstractC27914AsI.A0I(", activityId=", sb);
        AbstractC27914AsI.A0I(this.A0E, sb);
        AbstractC27914AsI.A0I(", isSuggestedUser=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", includeFollowFrictionCheck=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", barcelonaSourceReplyId=", sb);
        AbstractC27914AsI.A0I(this.A0I, sb);
        AbstractC27914AsI.A0I(", barcelonaSourceQuotePostId=", sb);
        AbstractC27914AsI.A0I(this.A0H, sb);
        AbstractC27914AsI.A0I(", barcelonaFollowSource=", sb);
        AbstractC27914AsI.A0I(this.A0G, sb);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(589), sb);
        Integer num = this.A0B;
        sb.append(num != null ? AbstractC128894wX.A01(num) : "null");
        AbstractC27914AsI.A0I(AnonymousClass020.A00(121), sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", followRankingToken=", sb);
        AbstractC27914AsI.A0I(this.A0N, sb);
        AbstractC27914AsI.A0I(", hasSeenUKOSAPrompt=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", checkPastis=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", startingTrayUnitId=", sb);
        AbstractC27914AsI.A0I(this.A0Q, sb);
        AbstractC27914AsI.A0I(", sourceMediaPosition=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", tapInfo=", sb);
        sb.append(this.A05);
        sb.append(')');
        return sb.toString();
    }
}
