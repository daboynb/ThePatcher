package p000X;

import com.instagram.api.schemas.XDTLiveBroadcastLinkDict;
import java.util.List;
import java.util.Set;

/* loaded from: classes13.dex */
public final class GYE extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public XDTLiveBroadcastLinkDict A03;
    public EnumC212368Iu A04;
    public C72005SLb A05;
    public C72007SLd A06;
    public SHM A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;
    public Set A0C;
    public Set A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GYE) {
                GYE gye = (GYE) obj;
                if (this.A02 != gye.A02 || !D1F.areEqual(this.A0B, gye.A0B) || this.A01 != gye.A01 || this.A0I != gye.A0I || !D1F.areEqual(this.A08, gye.A08) || this.A0E != gye.A0E || this.A0K != gye.A0K || this.A0M != gye.A0M || this.A0L != gye.A0L || this.A04 != gye.A04 || !D1F.areEqual(this.A0C, gye.A0C) || !D1F.areEqual(this.A0D, gye.A0D) || this.A00 != gye.A00 || this.A0H != gye.A0H || this.A0G != gye.A0G || !D1F.areEqual(this.A07, gye.A07) || !D1F.areEqual(this.A06, gye.A06) || !D1F.areEqual(this.A05, gye.A05) || this.A0F != gye.A0F || this.A0J != gye.A0J || !D1F.areEqual(this.A0A, gye.A0A) || !D1F.areEqual(this.A09, gye.A09) || !D1F.areEqual(this.A03, gye.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A01(AnonymousClass021.A01((((((AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass011.A03(this.A0D, AnonymousClass011.A03(this.A0C, (AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A01((AnonymousClass011.A03(this.A0B, this.A02 * 31) + this.A01) * 31, this.A0I) + AnonymousClass021.A0E(this.A08)) * 31, this.A0E), this.A0K), this.A0M), this.A0L) + AnonymousClass021.A09(this.A04)) * 31)) + this.A00) * 31, this.A0H), this.A0G) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A05)) * 31, this.A0F), this.A0J) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0A(this.A03);
    }
}
