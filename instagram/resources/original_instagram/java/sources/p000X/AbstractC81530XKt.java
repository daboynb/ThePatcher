package p000X;

import com.instagram.api.schemas.IGAdsProfileExtensionMediaCroppingInfoDict;
import com.instagram.api.schemas.IGAdsProfileExtensionMediaCroppingInfoDictImpl;
import com.instagram.api.schemas.IGAdsProfileExtensionPreviewInfoDict;
import com.instagram.api.schemas.IGAdsProfileExtensionPreviewInfoDictImpl;

/* renamed from: X.XKt, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract /* synthetic */ class AbstractC81530XKt {
    public static IGAdsProfileExtensionPreviewInfoDictImpl A00(IGAdsProfileExtensionPreviewInfoDict iGAdsProfileExtensionPreviewInfoDict, IGAdsProfileExtensionPreviewInfoDict iGAdsProfileExtensionPreviewInfoDict2) {
        IGAdsProfileExtensionMediaCroppingInfoDict C6s = iGAdsProfileExtensionPreviewInfoDict.C6s();
        String D0Y = iGAdsProfileExtensionPreviewInfoDict.D0Y();
        if (iGAdsProfileExtensionPreviewInfoDict2.C6s() != null) {
            IGAdsProfileExtensionMediaCroppingInfoDict C6s2 = iGAdsProfileExtensionPreviewInfoDict2.C6s();
            if (C6s != null && C6s2 != null) {
                YHp yHp = new YHp(C6s);
                if (C6s2.BqE() != null) {
                    yHp.A00 = C6s2.BqE();
                }
                if (C6s2.D7S() != null) {
                    yHp.A01 = C6s2.D7S();
                }
                if (C6s2.D7T() != null) {
                    yHp.A02 = C6s2.D7T();
                }
                if (C6s2.DDs() != null) {
                    yHp.A03 = C6s2.DDs();
                }
                C6s2 = new IGAdsProfileExtensionMediaCroppingInfoDictImpl(yHp.A00, yHp.A01, yHp.A02, yHp.A03);
            }
            C6s = C6s2;
        }
        if (iGAdsProfileExtensionPreviewInfoDict2.D0Y() != null) {
            D0Y = iGAdsProfileExtensionPreviewInfoDict2.D0Y();
        }
        return new IGAdsProfileExtensionPreviewInfoDictImpl(C6s, D0Y);
    }
}
