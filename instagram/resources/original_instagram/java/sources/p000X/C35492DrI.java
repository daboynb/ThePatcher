package p000X;

import com.instagram.api.schemas.AchievementButtonInfo;
import java.util.List;

/* renamed from: X.DrI, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C35492DrI extends C1A9 {
    public AchievementButtonInfo A00;
    public AchievementButtonInfo A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35492DrI) {
                C35492DrI c35492DrI = (C35492DrI) obj;
                if (!D1F.areEqual(this.A06, c35492DrI.A06) || !D1F.areEqual(this.A02, c35492DrI.A02) || !D1F.areEqual(this.A03, c35492DrI.A03) || !D1F.areEqual(this.A00, c35492DrI.A00) || !D1F.areEqual(this.A01, c35492DrI.A01) || !D1F.areEqual(this.A04, c35492DrI.A04) || !D1F.areEqual(this.A05, c35492DrI.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A05, AnonymousClass021.A0G(this.A04, (((((AnonymousClass021.A0G(this.A02, AnonymousClass021.A08(this.A06)) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0A(this.A01)) * 31));
    }
}
