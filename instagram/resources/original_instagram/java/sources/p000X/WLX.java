package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WLX {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WLX[] A03;
    public static final WLX A04;
    public static final WLX A05;
    public static final WLX A06;
    public static final WLX A07;
    public static final WLX A08;
    public static final WLX A09;
    public static final WLX A0A;
    public static final WLX A0B;
    public static final WLX A0C;
    public static final WLX A0D;
    public static final WLX A0E;
    public static final WLX A0F;
    public final String A00;

    static {
        WLX wlx = new WLX("UNRECOGNIZED", 0, "IGMESViolationType_unspecified");
        A0F = wlx;
        WLX wlx2 = new WLX("ACCURATE_INFORMATION", 1, "accurate_information");
        A04 = wlx2;
        WLX wlx3 = new WLX("COMMUNITY_GUIDELINES", 2, "community_guidelines");
        A05 = wlx3;
        WLX wlx4 = new WLX("CONTENT_MONETIZATION_POLICIES", 3, "content_monetization_policies");
        A06 = wlx4;
        WLX wlx5 = new WLX("COUNTRY_ELIGIBILITY", 4, "country_eligibility");
        A07 = wlx5;
        WLX wlx6 = new WLX("ESTABLISHED_PRESENCE", 5, "established_presence");
        A08 = wlx6;
        WLX wlx7 = new WLX("FAKE_ENGAGEMENT", 6, "fake_engagement");
        A09 = wlx7;
        WLX wlx8 = new WLX("PARTNER_MONETIZATION_POLICIES", 7, "partner_monetization_policies");
        A0A = wlx8;
        WLX wlx9 = new WLX("PAYOUT_ELIGIBILITY", 8, "payout_eligiblity");
        A0B = wlx9;
        WLX wlx10 = new WLX("POLITICAL_ENTITY", 9, "political_entity");
        A0C = wlx10;
        WLX wlx11 = new WLX("PRODUCT_ELIGIBILITY_REQUIREMENTS", 10, "product_eligibility_requirements");
        A0D = wlx11;
        WLX wlx12 = new WLX("PROFILE_CONTENT_VIOLATION", 11, "profile_content_violation");
        A0E = wlx12;
        WLX[] wlxArr = {wlx, wlx2, wlx3, wlx4, wlx5, wlx6, wlx7, wlx8, wlx9, wlx10, wlx11, wlx12, new WLX("SYSTEMIC_VIOLATIONS", 12, "systemic_violations")};
        A03 = wlxArr;
        A02 = C22T.A00(wlxArr);
        WLX[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WLX wlx13 : values) {
            A19.put(wlx13.A00, wlx13);
        }
        A01 = A19;
    }

    public WLX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WLX valueOf(String str) {
        return (WLX) Enum.valueOf(WLX.class, str);
    }

    public static WLX[] values() {
        return (WLX[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
