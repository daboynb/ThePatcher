package p000X;

import com.instagram.api.schemas.XFBIGBoostAudienceGeolocationImportance;
import java.util.List;

/* loaded from: classes10.dex */
public final class D2P extends C1A9 {
    public int A00;
    public int A01;
    public JH7 A02;
    public XFBIGBoostAudienceGeolocationImportance A03;
    public Boolean A04;
    public String A05;
    public String A06;
    public List A07;
    public List A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D2P) {
                D2P d2p = (D2P) obj;
                if (!D1F.areEqual(this.A05, d2p.A05) || this.A02 != d2p.A02 || this.A03 != d2p.A03 || !D1F.areEqual(this.A07, d2p.A07) || !D1F.areEqual(this.A08, d2p.A08) || this.A00 != d2p.A00 || this.A01 != d2p.A01 || !D1F.areEqual(this.A06, d2p.A06) || !D1F.areEqual(this.A04, d2p.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass011.A03(this.A08, AnonymousClass011.A03(this.A07, (AnonymousClass011.A03(this.A02, AnonymousClass021.A0D(this.A05)) + AnonymousClass021.A09(this.A03)) * 31)) + this.A00) * 31) + this.A01) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0A(this.A04);
    }
}
