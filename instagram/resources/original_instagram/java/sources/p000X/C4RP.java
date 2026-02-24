package p000X;

import com.instagram.api.schemas.IGMobileAppInstallAppStoreInfoDict;

/* renamed from: X.4RP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4RP extends C1A9 implements InterfaceC54894Lbs {
    public IGMobileAppInstallAppStoreInfoDict A00;
    public Double A01;
    public Long A02;
    public String A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4RP) {
                C4RP c4rp = (C4RP) obj;
                if (!D1F.areEqual(this.A00, c4rp.A00) || !D1F.areEqual(this.A03, c4rp.A03) || this.A04 != c4rp.A04 || !D1F.areEqual(this.A02, c4rp.A02) || !D1F.areEqual(this.A01, c4rp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A00.hashCode() * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31;
        Long l = this.A02;
        int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
        Double d = this.A01;
        return hashCode2 + (d != null ? d.hashCode() : 0);
    }
}
