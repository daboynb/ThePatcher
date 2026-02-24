package p000X;

import com.instagram.api.schemas.AdvantageAudienceData;
import com.instagram.common.session.UserSession;
import java.util.List;

/* loaded from: classes10.dex */
public final class D7O extends C1A9 {
    public double A00;
    public double A01;
    public int A02;
    public int A03;
    public int A04;
    public JJA A05;
    public AdvantageAudienceData A06;
    public JHY A07;
    public UserSession A08;
    public Boolean A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public List A0F;
    public List A0G;
    public List A0H;
    public List A0I;
    public List A0J;
    public List A0K;
    public List A0L;
    public List A0M;
    public boolean A0N;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D7O) {
                D7O d7o = (D7O) obj;
                if (!D1F.areEqual(this.A08, d7o.A08) || !D1F.areEqual(this.A0J, d7o.A0J) || !D1F.areEqual(this.A0B, d7o.A0B) || !D1F.areEqual(this.A0C, d7o.A0C) || this.A03 != d7o.A03 || this.A02 != d7o.A02 || !D1F.areEqual(this.A0I, d7o.A0I) || !D1F.areEqual(this.A0K, d7o.A0K) || this.A07 != d7o.A07 || !D1F.areEqual(this.A06, d7o.A06) || !D1F.areEqual(this.A09, d7o.A09) || !D1F.areEqual(this.A0D, d7o.A0D) || !D1F.areEqual(this.A0H, d7o.A0H) || !D1F.areEqual(this.A0L, d7o.A0L) || !D1F.areEqual(this.A0G, d7o.A0G) || !D1F.areEqual(this.A0M, d7o.A0M) || Double.compare(this.A00, d7o.A00) != 0 || Double.compare(this.A01, d7o.A01) != 0 || this.A04 != d7o.A04 || !D1F.areEqual(this.A0A, d7o.A0A) || this.A0N != d7o.A0N || !D1F.areEqual(this.A0E, d7o.A0E) || this.A05 != d7o.A05 || !D1F.areEqual(this.A0F, d7o.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A01((((AnonymousClass219.A02(this.A01, AnonymousClass219.A02(this.A00, (((((((AnonymousClass021.A0G(this.A0D, (((((((((((((((((((AnonymousClass021.A08(this.A08) + AnonymousClass021.A09(this.A0J)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + this.A03) * 31) + this.A02) * 31) + AnonymousClass021.A09(this.A0I)) * 31) + AnonymousClass021.A09(this.A0K)) * 31) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A09)) * 31) + AnonymousClass021.A09(this.A0H)) * 31) + AnonymousClass021.A09(this.A0L)) * 31) + AnonymousClass021.A09(this.A0G)) * 31) + AnonymousClass021.A09(this.A0M)) * 31)) + this.A04) * 31) + AnonymousClass021.A0E(this.A0A)) * 31, this.A0N) + AnonymousClass021.A0E(this.A0E)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A0A(this.A0F);
    }
}
