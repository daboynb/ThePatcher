package p000X;

import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.2vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C77562vw extends C1A9 {
    public static final AtomicInteger A0M = new AtomicInteger();
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final C15W A05;
    public final C75842tA A06;
    public final EnumC77372vd A07;
    public final C77492vp A08;
    public final C77512vr A09;
    public final Long A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final Map A0I;
    public final Map A0J;
    public final Map A0K;
    public final boolean A0L;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77562vw) {
                C77562vw c77562vw = (C77562vw) obj;
                if (!D1F.areEqual(this.A0F, c77562vw.A0F) || this.A07 != c77562vw.A07 || !D1F.areEqual(this.A08, c77562vw.A08) || !D1F.areEqual(this.A0D, c77562vw.A0D) || !D1F.areEqual(this.A06, c77562vw.A06) || !D1F.areEqual(this.A0H, c77562vw.A0H) || !D1F.areEqual(this.A0G, c77562vw.A0G) || !D1F.areEqual(this.A0J, c77562vw.A0J) || !D1F.areEqual(this.A0I, c77562vw.A0I) || !D1F.areEqual(this.A0E, c77562vw.A0E) || this.A04 != c77562vw.A04 || !D1F.A1B() || !D1F.areEqual(this.A0B, c77562vw.A0B) || !D1F.areEqual(this.A0C, c77562vw.A0C) || this.A02 != c77562vw.A02 || !D1F.areEqual(this.A01, c77562vw.A01) || !D1F.areEqual(this.A09, c77562vw.A09) || !D1F.areEqual(this.A0A, c77562vw.A0A) || !D1F.areEqual(this.A0K, c77562vw.A0K) || !D1F.areEqual(this.A05, c77562vw.A05) || this.A0L != c77562vw.A0L || !D1F.areEqual(this.A00, c77562vw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00() {
        EnumC77372vd enumC77372vd = this.A07;
        return enumC77372vd == EnumC77372vd.A08 || enumC77372vd == EnumC77372vd.A0U;
    }

    public final boolean A01() {
        EnumC77372vd enumC77372vd = this.A07;
        if (enumC77372vd.A00()) {
            return true;
        }
        if (EnumC77372vd.A0U != enumC77372vd) {
            return false;
        }
        Map map = this.A0I;
        return map.containsKey("new_posts_pill_type") && D1F.areEqual(map.get("new_posts_pill_type"), AbstractC251609oy.A00(C00A.A0N));
    }

    public final boolean A02() {
        return this.A07 != EnumC77372vd.A0P;
    }

    public final int hashCode() {
        String str = this.A0F;
        int hashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.A07.hashCode()) * 31) + this.A08.hashCode()) * 31;
        String str2 = this.A0D;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        C75842tA c75842tA = this.A06;
        int hashCode3 = (hashCode2 + (c75842tA == null ? 0 : c75842tA.hashCode())) * 31;
        String str3 = this.A0H;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A0G;
        int hashCode5 = (((((((((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.A0J.hashCode()) * 31) + this.A0I.hashCode()) * 31) + this.A0E.hashCode()) * 31) + this.A04) * 31 * 31;
        String str5 = this.A0B;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A0C;
        int hashCode7 = (((hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31) + AbstractC114934a1.A01(this.A02)) * 31;
        String str7 = this.A01;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        C77512vr c77512vr = this.A09;
        int hashCode9 = (hashCode8 + (c77512vr == null ? 0 : c77512vr.hashCode())) * 31;
        Long l = this.A0A;
        int hashCode10 = (hashCode9 + (l == null ? 0 : l.hashCode())) * 31;
        Map map = this.A0K;
        int hashCode11 = (hashCode10 + (map == null ? 0 : map.hashCode())) * 31;
        C15W c15w = this.A05;
        int hashCode12 = (((hashCode11 + (c15w == null ? 0 : c15w.hashCode())) * 31) + AbstractC114934a1.A01(this.A0L)) * 31;
        String str8 = this.A00;
        return hashCode12 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Request{mReason=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", mInstanceNumber=", sb);
        sb.append(this.A04);
        sb.append('}');
        return sb.toString();
    }

    public C77562vw(C15W c15w, C75842tA c75842tA, EnumC77372vd enumC77372vd, C77492vp c77492vp, C77512vr c77512vr, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Map map, Map map2, Map map3, int i, boolean z, boolean z2) {
        this.A0F = str;
        this.A07 = enumC77372vd;
        this.A08 = c77492vp;
        this.A0D = str2;
        this.A06 = c75842tA;
        this.A0H = str3;
        this.A0G = str4;
        this.A0J = map;
        this.A0I = map2;
        this.A0E = str5;
        this.A04 = i;
        this.A0B = str6;
        this.A0C = str7;
        this.A02 = z;
        this.A01 = str8;
        this.A09 = c77512vr;
        this.A0A = l;
        this.A0K = map3;
        this.A05 = c15w;
        this.A0L = z2;
        this.A00 = str9;
    }
}
