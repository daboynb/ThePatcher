package p000X;

import com.instagram.user.model.UpcomingEvent;

/* loaded from: classes5.dex */
public final class IBL extends C1A9 {
    public long A00;
    public AnonymousClass339 A01;
    public AnonymousClass339 A02;
    public UpcomingEvent A03;
    public String A04;
    public String A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IBL) {
                IBL ibl = (IBL) obj;
                if (!D1F.areEqual(this.A01, ibl.A01) || !D1F.areEqual(this.A03, ibl.A03) || !D1F.areEqual(this.A05, ibl.A05) || this.A06 != ibl.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A05, AnonymousClass011.A03(this.A03, AnonymousClass021.A09(this.A01) * 31)) + AbstractC114934a1.A01(this.A06);
    }
}
