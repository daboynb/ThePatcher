package p000X;

import com.instagram.api.schemas.IGMobileAppInstallAppStoreInfoDict;
import redex.C$StoreFenceHelper;

/* renamed from: X.KEh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51665KEh {
    public static final B3X A00(IGMobileAppInstallAppStoreInfoDict iGMobileAppInstallAppStoreInfoDict) {
        D1F.A0y(iGMobileAppInstallAppStoreInfoDict);
        Double B6p = iGMobileAppInstallAppStoreInfoDict.B6p();
        String CGY = iGMobileAppInstallAppStoreInfoDict.CGY();
        String B3P = iGMobileAppInstallAppStoreInfoDict.B3P();
        B3X b3x = new B3X();
        b3x.A00 = B6p;
        b3x.A02 = CGY;
        b3x.A01 = B3P;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return b3x;
    }
}
