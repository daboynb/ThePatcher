package p000X;

import com.instagram.api.schemas.IGStoryAppAdsCtaRatingInfoDict;
import com.instagram.api.schemas.IGStoryAppAdsCtaRatingInfoDictImpl;
import com.instagram.api.schemas.IGStoryAppAdsInfoDict;
import com.instagram.api.schemas.IGStoryAppAdsInfoDictImpl;

/* renamed from: X.9sS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC253769sS {
    public static IGStoryAppAdsInfoDictImpl A00(IGStoryAppAdsInfoDict iGStoryAppAdsInfoDict, IGStoryAppAdsInfoDict iGStoryAppAdsInfoDict2) {
        IGStoryAppAdsCtaRatingInfoDict CsW = iGStoryAppAdsInfoDict.CsW();
        if (iGStoryAppAdsInfoDict2.CsW() != null) {
            IGStoryAppAdsCtaRatingInfoDict CsW2 = iGStoryAppAdsInfoDict2.CsW();
            if (CsW != null && CsW2 != null) {
                C202567s4 c202567s4 = new C202567s4(CsW);
                if (CsW2.B6q() != null) {
                    c202567s4.A01 = CsW2.B6q();
                }
                if (CsW2.CGY() != null) {
                    c202567s4.A02 = CsW2.CGY();
                }
                if (CsW2.Cm4() != null) {
                    c202567s4.A00 = CsW2.Cm4();
                }
                CsW2 = new IGStoryAppAdsCtaRatingInfoDictImpl(c202567s4.A00, c202567s4.A01, c202567s4.A02);
            }
            CsW = CsW2;
        }
        return new IGStoryAppAdsInfoDictImpl(CsW);
    }
}
