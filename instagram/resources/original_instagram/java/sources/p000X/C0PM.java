package p000X;

import com.instagram.api.schemas.IGMobileAppInstallAppStoreInfoDict;

/* renamed from: X.0PM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0PM extends C1A9 {
    public final double A00;
    public final float A01;
    public final IGMobileAppInstallAppStoreInfoDict A02;
    public final C0P9 A03;
    public final boolean A04;

    public C0PM(IGMobileAppInstallAppStoreInfoDict iGMobileAppInstallAppStoreInfoDict, C0P9 c0p9, double d, float f, boolean z) {
        this.A02 = iGMobileAppInstallAppStoreInfoDict;
        this.A00 = d;
        this.A01 = f;
        this.A04 = z;
        this.A03 = c0p9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0PM) {
                C0PM c0pm = (C0PM) obj;
                if (!D1F.areEqual(this.A02, c0pm.A02) || Double.compare(this.A00, c0pm.A00) != 0 || Float.compare(this.A01, c0pm.A01) != 0 || this.A04 != c0pm.A04 || !D1F.areEqual(this.A03, c0pm.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        IGMobileAppInstallAppStoreInfoDict iGMobileAppInstallAppStoreInfoDict = this.A02;
        return ((((((((iGMobileAppInstallAppStoreInfoDict == null ? 0 : iGMobileAppInstallAppStoreInfoDict.hashCode()) * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + Float.floatToIntBits(this.A01)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A03.hashCode();
    }
}
