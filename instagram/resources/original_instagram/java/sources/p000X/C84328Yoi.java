package p000X;

import com.instagram.sponsored.signals.model.AdsBizBadgeInfo;
import com.instagram.sponsored.signals.model.AdsBizBadgeInfoImpl;
import com.instagram.sponsored.signals.model.AdsRatingInfoIntf;

/* renamed from: X.Yoi, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C84328Yoi {
    public AdsRatingInfoIntf A00;
    public final AdsBizBadgeInfo A01;

    public C84328Yoi(AdsBizBadgeInfo adsBizBadgeInfo) {
        this.A01 = adsBizBadgeInfo;
        this.A00 = adsBizBadgeInfo.CWc();
    }

    public static void A00(F5B f5b, AdsBizBadgeInfo adsBizBadgeInfo) {
        f5b.A0u("info_data");
        AdsBizBadgeInfoImpl adsBizBadgeInfoImpl = new AdsBizBadgeInfoImpl(adsBizBadgeInfo.Afi().A00);
        f5b.A0M();
        AdsRatingInfoIntf adsRatingInfoIntf = adsBizBadgeInfoImpl.A00;
        if (adsRatingInfoIntf != null) {
            f5b.A0u("rating_info");
            C217778bV.A00(f5b, adsRatingInfoIntf.Afl().A00());
        }
    }
}
