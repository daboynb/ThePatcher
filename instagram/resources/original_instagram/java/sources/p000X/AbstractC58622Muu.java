package p000X;

import com.instagram.api.schemas.IGMobileAppInstallAppStoreInfoDict;
import redex.C$StoreFenceHelper;

/* renamed from: X.Muu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58622Muu {
    public static final C28472B3c A00(IGMobileAppInstallAppStoreInfoDict iGMobileAppInstallAppStoreInfoDict) {
        D1F.A0y(iGMobileAppInstallAppStoreInfoDict);
        String B3M = iGMobileAppInstallAppStoreInfoDict.B3M();
        String B3F = iGMobileAppInstallAppStoreInfoDict.B3F();
        String B61 = iGMobileAppInstallAppStoreInfoDict.B61();
        C28472B3c c28472B3c = new C28472B3c();
        c28472B3c.A01 = B3M;
        c28472B3c.A00 = B3F;
        c28472B3c.A02 = B61;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c28472B3c;
    }
}
