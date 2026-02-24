package p000X;

import com.instagram.direct.wellbeing.harmfulcontent.ondevicenudity.view.data.PrivacyMediaOverlayViewModel;

/* loaded from: classes6.dex */
public final class DDO extends C1A9 {
    public int A00;
    public C93863h8 A01;
    public PrivacyMediaOverlayViewModel A02;
    public boolean A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DDO) {
                DDO ddo = (DDO) obj;
                if (this.A04 != ddo.A04 || !D1F.areEqual(this.A02, ddo.A02) || this.A03 != ddo.A03 || this.A00 != ddo.A00 || !D1F.areEqual(this.A01, ddo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A04) * 31;
        PrivacyMediaOverlayViewModel privacyMediaOverlayViewModel = this.A02;
        return ((((((A01 + (privacyMediaOverlayViewModel == null ? 0 : privacyMediaOverlayViewModel.hashCode())) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + this.A00) * 31) + this.A01.hashCode();
    }
}
