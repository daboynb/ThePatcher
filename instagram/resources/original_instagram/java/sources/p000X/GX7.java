package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.thread.analytics.DirectThreadAnalyticsParams;
import com.instagram.direct.wellbeing.harmfulcontent.ondevicenudity.view.data.PrivacyMediaOverlayViewModel;

/* loaded from: classes13.dex */
public final class GX7 extends C1A9 {
    public int A00;
    public ImageUrl A01;
    public DirectThreadAnalyticsParams A02;
    public PrivacyMediaOverlayViewModel A03;
    public C128424vm A04;
    public EnumC149645ou A05;
    public String A06;
    public boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GX7) {
                GX7 gx7 = (GX7) obj;
                if (!D1F.areEqual(this.A06, gx7.A06) || !D1F.areEqual(this.A04, gx7.A04) || this.A05 != gx7.A05 || !D1F.areEqual(this.A01, gx7.A01) || this.A00 != gx7.A00 || !D1F.areEqual(this.A03, gx7.A03) || this.A07 != gx7.A07 || !D1F.areEqual(this.A02, gx7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01((((((AnonymousClass219.A03(((((AnonymousClass021.A0E(this.A06) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + this.A00) * 31) + AnonymousClass021.A09(this.A03)) * 31, this.A07) + AnonymousClass021.A0A(this.A02);
    }
}
