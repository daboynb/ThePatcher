package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.5i6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145425i6 extends AbstractC247609iW {
    public final int A00;
    public final InterfaceC50476Jmo A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final List A0A;
    public final Map A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    public C145425i6(InterfaceC50476Jmo interfaceC50476Jmo, Long l, Long l2, String str, String str2, String str3, String str4, String str5, List list, List list2, Map map, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        D1F.A0y(str);
        D1F.A0q(list);
        this.A05 = str;
        this.A01 = interfaceC50476Jmo;
        this.A0A = list;
        this.A00 = i;
        this.A0F = z;
        this.A0K = z2;
        this.A0J = z3;
        this.A0M = z4;
        this.A0G = z5;
        this.A0L = z6;
        this.A0D = z7;
        this.A07 = str2;
        this.A08 = str3;
        this.A0B = map;
        this.A09 = list2;
        this.A04 = str4;
        this.A02 = l;
        this.A03 = l2;
        this.A0C = z8;
        this.A0I = z9;
        this.A06 = str5;
        this.A0H = z10;
        this.A0E = i == 0;
    }

    public static /* synthetic */ C145425i6 A00(InterfaceC50476Jmo interfaceC50476Jmo, C145425i6 c145425i6, String str, List list, Map map, int i, boolean z, boolean z2, boolean z3) {
        boolean z4 = z3;
        boolean z5 = z2;
        boolean z6 = z;
        Map map2 = map;
        List list2 = list;
        InterfaceC50476Jmo interfaceC50476Jmo2 = interfaceC50476Jmo;
        String str2 = str;
        if ((i & 1) != 0) {
            str2 = c145425i6.A05;
        }
        if ((i & 2) != 0) {
            interfaceC50476Jmo2 = c145425i6.A01;
        }
        if ((i & 4) != 0) {
            list2 = c145425i6.A0A;
        }
        int i2 = (i & 8) != 0 ? c145425i6.A00 : 0;
        boolean z7 = c145425i6.A0F;
        boolean z8 = c145425i6.A0K;
        boolean z9 = (i & 64) != 0 ? c145425i6.A0J : false;
        boolean z10 = c145425i6.A0M;
        boolean z11 = c145425i6.A0G;
        if ((i & 512) != 0) {
            z6 = c145425i6.A0L;
        }
        boolean z12 = c145425i6.A0D;
        String str3 = c145425i6.A07;
        String str4 = c145425i6.A08;
        if ((i & 8192) != 0) {
            map2 = c145425i6.A0B;
        }
        List list3 = c145425i6.A09;
        String str5 = c145425i6.A04;
        Long l = c145425i6.A02;
        Long l2 = c145425i6.A03;
        if ((i & 262144) != 0) {
            z5 = c145425i6.A0C;
        }
        if ((i & 524288) != 0) {
            z4 = c145425i6.A0I;
        }
        String str6 = c145425i6.A06;
        boolean z13 = c145425i6.A0H;
        D1F.A0y(str2);
        D1F.A0z(interfaceC50476Jmo2);
        D1F.A0q(list2);
        return new C145425i6(interfaceC50476Jmo2, l, l2, str2, str3, str4, str5, str6, list2, list3, map2, i2, z7, z8, z9, z10, z11, z6, z12, z5, z4, z13);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C145425i6) {
                C145425i6 c145425i6 = (C145425i6) obj;
                if (!D1F.areEqual(this.A05, c145425i6.A05) || !D1F.areEqual(this.A01, c145425i6.A01) || !D1F.areEqual(this.A0A, c145425i6.A0A) || this.A00 != c145425i6.A00 || this.A0F != c145425i6.A0F || this.A0K != c145425i6.A0K || this.A0J != c145425i6.A0J || this.A0M != c145425i6.A0M || this.A0G != c145425i6.A0G || this.A0L != c145425i6.A0L || this.A0D != c145425i6.A0D || !D1F.areEqual(this.A07, c145425i6.A07) || !D1F.areEqual(this.A08, c145425i6.A08) || !D1F.areEqual(this.A0B, c145425i6.A0B) || !D1F.areEqual(this.A09, c145425i6.A09) || !D1F.areEqual(this.A04, c145425i6.A04) || !D1F.areEqual(this.A02, c145425i6.A02) || !D1F.areEqual(this.A03, c145425i6.A03) || this.A0C != c145425i6.A0C || this.A0I != c145425i6.A0I || !D1F.areEqual(this.A06, c145425i6.A06) || this.A0H != c145425i6.A0H) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((((((((((this.A05.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A0A.hashCode()) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A0K)) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + AbstractC114934a1.A01(this.A0M)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + AbstractC114934a1.A01(this.A0L)) * 31) + AbstractC114934a1.A01(this.A0D)) * 31;
        String str = this.A07;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A08;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map = this.A0B;
        int hashCode4 = (hashCode3 + (map == null ? 0 : map.hashCode())) * 31;
        List list = this.A09;
        int hashCode5 = (hashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.A04;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.A02;
        int hashCode7 = (hashCode6 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.A03;
        int hashCode8 = (((((hashCode7 + (l2 == null ? 0 : l2.hashCode())) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0I)) * 31;
        String str4 = this.A06;
        return ((hashCode8 + (str4 != null ? str4.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0H);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SuccessState(containerModule=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", responseObject=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", clipsItems=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", chunkIndex=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isFirstPage=", sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(", isRefreshing=", sb);
        sb.append(this.A0K);
        AbstractC27914AsI.A0I(", isPrefetchResponse=", sb);
        sb.append(this.A0J);
        AbstractC27914AsI.A0I(", isStreaming=", sb);
        sb.append(this.A0M);
        AbstractC27914AsI.A0I(", isForward=", sb);
        sb.append(this.A0G);
        AbstractC27914AsI.A0I(", isRequestedFromCache=", sb);
        sb.append(this.A0L);
        AbstractC27914AsI.A0I(", isEagerFetch=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", reelsPageIndex=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", responseContainerModule=", sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(", brandSafetySeverityMap=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", brandSafetyBlocklist=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", cacheKeyUsed=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", cachedResponseTimeStamp=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", responseTimestamp=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1178), sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", isMemCacheResponse=", sb);
        sb.append(this.A0I);
        AbstractC27914AsI.A0I(", prefetchTriggerType=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", isFromExploreCarreraSeedTopic=", sb);
        sb.append(this.A0H);
        sb.append(')');
        return sb.toString();
    }
}
