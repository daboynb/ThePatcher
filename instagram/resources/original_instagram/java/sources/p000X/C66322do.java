package p000X;

import com.facebook.mobileconfig.common.FBMobileConfigGlobalContextHolder;
import com.facebook.mobileconfig.common.MobileConfigContextTracker;

/* renamed from: X.2do, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C66322do {
    public final synchronized FBMobileConfigGlobalContextHolder A00(MobileConfigContextTracker mobileConfigContextTracker) {
        FBMobileConfigGlobalContextHolder fBMobileConfigGlobalContextHolder;
        D1F.A12(mobileConfigContextTracker, 0);
        fBMobileConfigGlobalContextHolder = FBMobileConfigGlobalContextHolder.instance;
        if (fBMobileConfigGlobalContextHolder == null) {
            fBMobileConfigGlobalContextHolder = new FBMobileConfigGlobalContextHolder();
            fBMobileConfigGlobalContextHolder.setContextTracker(mobileConfigContextTracker);
            FBMobileConfigGlobalContextHolder.instance = fBMobileConfigGlobalContextHolder;
        }
        return fBMobileConfigGlobalContextHolder;
    }
}
