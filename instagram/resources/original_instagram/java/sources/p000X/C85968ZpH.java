package p000X;

import com.instagram.api.schemas.XIGBaselInsightsSingleMetricsItemV1;
import com.instagram.api.schemas.XIGBaselInsightsSingleMetricsItemV1Impl;
import com.instagram.api.schemas.XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

/* renamed from: X.ZpH, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C85968ZpH {
    public WKB A00;
    public XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1 A01;
    public Boolean A02;
    public Double A03;
    public Double A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public final XIGBaselInsightsSingleMetricsItemV1 A09;

    public C85968ZpH(XIGBaselInsightsSingleMetricsItemV1 xIGBaselInsightsSingleMetricsItemV1) {
        this.A09 = xIGBaselInsightsSingleMetricsItemV1;
        this.A03 = xIGBaselInsightsSingleMetricsItemV1.BUP();
        this.A00 = xIGBaselInsightsSingleMetricsItemV1.BUS();
        this.A01 = xIGBaselInsightsSingleMetricsItemV1.BiU();
        this.A05 = xIGBaselInsightsSingleMetricsItemV1.BjZ();
        this.A02 = xIGBaselInsightsSingleMetricsItemV1.DZz();
        this.A06 = xIGBaselInsightsSingleMetricsItemV1.CvM();
        this.A07 = xIGBaselInsightsSingleMetricsItemV1.D45();
        this.A08 = xIGBaselInsightsSingleMetricsItemV1.D5h();
        this.A04 = xIGBaselInsightsSingleMetricsItemV1.D9B();
    }

    public static void A00(F5B f5b, XIGBaselInsightsSingleMetricsItemV1 xIGBaselInsightsSingleMetricsItemV1, String str) {
        f5b.A0u(str);
        C85968ZpH Ad7 = xIGBaselInsightsSingleMetricsItemV1.Ad7();
        Double d = Ad7.A03;
        WKB wkb = Ad7.A00;
        XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1 xIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1 = Ad7.A01;
        String str2 = Ad7.A05;
        XIGBaselInsightsSingleMetricsItemV1Impl xIGBaselInsightsSingleMetricsItemV1Impl = new XIGBaselInsightsSingleMetricsItemV1Impl(wkb, xIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1, Ad7.A02, d, Ad7.A04, str2, Ad7.A06, Ad7.A07, Ad7.A08);
        f5b.A0M();
        Double d2 = xIGBaselInsightsSingleMetricsItemV1Impl.A03;
        if (d2 != null) {
            f5b.A0y("delta", d2.doubleValue());
        }
        WKB wkb2 = xIGBaselInsightsSingleMetricsItemV1Impl.A00;
        if (wkb2 != null) {
            f5b.A12("delta_trend", wkb2.toString());
        }
        XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1 xIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV12 = xIGBaselInsightsSingleMetricsItemV1Impl.A01;
        if (xIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV12 != null) {
            f5b.A0u("follower_type_breakdown");
            YGM Ad8 = xIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV12.Ad8();
            Double d3 = Ad8.A00;
            Double d4 = Ad8.A01;
            Double d5 = Ad8.A02;
            f5b.A0M();
            if (d3 != null) {
                f5b.A0y("all", d3.doubleValue());
            }
            if (d4 != null) {
                f5b.A0y("followers", d4.doubleValue());
            }
            if (d5 != null) {
                f5b.A0y("non_followers", d5.doubleValue());
            }
            f5b.A0J();
        }
        String str3 = xIGBaselInsightsSingleMetricsItemV1Impl.A05;
        if (str3 != null) {
            f5b.A12("formatted_display_str", str3);
        }
        Boolean bool = xIGBaselInsightsSingleMetricsItemV1Impl.A02;
        if (bool != null) {
            f5b.A13("is_highlight_metric", bool.booleanValue());
        }
        String str4 = xIGBaselInsightsSingleMetricsItemV1Impl.A06;
        if (str4 != null) {
            f5b.A12("subtitle_text", str4);
        }
        String str5 = xIGBaselInsightsSingleMetricsItemV1Impl.A07;
        if (str5 != null) {
            f5b.A12("translated_rate_type", str5);
        }
        String str6 = xIGBaselInsightsSingleMetricsItemV1Impl.A08;
        if (str6 != null) {
            f5b.A12("type", str6);
        }
        Double d6 = xIGBaselInsightsSingleMetricsItemV1Impl.A04;
        if (d6 != null) {
            f5b.A0y("value", d6.doubleValue());
        }
        f5b.A0J();
    }
}
