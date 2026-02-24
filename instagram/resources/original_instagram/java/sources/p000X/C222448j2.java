package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.8j2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C222448j2 extends C1A9 {
    public C229788us A00;
    public UserSession A01;
    public C128424vm A02;
    public C33151Fn A03;
    public C1KB A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C222448j2) {
                C222448j2 c222448j2 = (C222448j2) obj;
                if (!D1F.areEqual(this.A00, c222448j2.A00) || !D1F.areEqual(this.A02, c222448j2.A02) || !D1F.areEqual(this.A01, c222448j2.A01) || !D1F.areEqual(this.A03, c222448j2.A03) || this.A05 != c222448j2.A05 || !D1F.areEqual(this.A04, c222448j2.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A04, AnonymousClass021.A01(AnonymousClass011.A03(this.A03, AnonymousClass011.A03(this.A01, AnonymousClass011.A03(this.A02, AnonymousClass021.A08(this.A00)))), this.A05));
    }
}
