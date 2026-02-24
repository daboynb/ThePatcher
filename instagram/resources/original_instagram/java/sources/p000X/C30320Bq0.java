package p000X;

import com.instagram.api.schemas.IGMobileAppInstallAppStoreInfoDict;
import java.util.List;

/* renamed from: X.Bq0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30320Bq0 extends C1A9 {
    public IGMobileAppInstallAppStoreInfoDict A00;
    public N6L A01;
    public C71573S2d A02;
    public C61688O7u A03;
    public N6R A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30320Bq0) {
                C30320Bq0 c30320Bq0 = (C30320Bq0) obj;
                if (!D1F.areEqual(this.A03, c30320Bq0.A03) || !D1F.areEqual(this.A04, c30320Bq0.A04) || !D1F.areEqual(this.A02, c30320Bq0.A02) || !D1F.areEqual(this.A01, c30320Bq0.A01) || !D1F.areEqual(this.A06, c30320Bq0.A06) || !D1F.areEqual(this.A07, c30320Bq0.A07) || !D1F.areEqual(this.A08, c30320Bq0.A08) || !D1F.areEqual(this.A00, c30320Bq0.A00) || !D1F.areEqual(this.A05, c30320Bq0.A05) || !D1F.areEqual(this.A09, c30320Bq0.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0G = (((((((AnonymousClass021.A0G(this.A06, ((((((AnonymousClass021.A09(this.A03) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A05)) * 31;
        List list = this.A09;
        return A0G + (list != null ? list.hashCode() : 0);
    }
}
