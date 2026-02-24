package p000X;

import java.util.List;

/* renamed from: X.8lU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C223968lU extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C20110lT A04;
    public EnumC99633qR A05;
    public String A06;
    public String A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C223968lU) {
                C223968lU c223968lU = (C223968lU) obj;
                if (!D1F.areEqual(this.A04, c223968lU.A04) || !D1F.areEqual(this.A06, c223968lU.A06) || !D1F.areEqual(this.A07, c223968lU.A07) || this.A0A != c223968lU.A0A || this.A09 != c223968lU.A09 || this.A0B != c223968lU.A0B || this.A03 != c223968lU.A03 || this.A01 != c223968lU.A01 || this.A02 != c223968lU.A02 || !D1F.areEqual(this.A08, c223968lU.A08) || this.A00 != c223968lU.A00 || this.A05 != c223968lU.A05 || this.A0C != c223968lU.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass011.A03(this.A05, (AnonymousClass011.A03(this.A08, (((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((((AnonymousClass021.A08(this.A04) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0F(this.A07)) * 31, this.A0A), this.A09), this.A0B) + this.A03) * 31) + this.A01) * 31) + this.A02) * 31) + this.A00) * 31), this.A0C);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PrefetchCacheModel(entryCriteria=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", reason=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(889), A0X);
        AbstractC27914AsI.A0I(this.A07, A0X);
        AbstractC27914AsI.A0I(", isFirstRequest=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(", isCarryOverFirstPage=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", isPrefetch=", A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I(", requestPosition=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", adPoolThreshold=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", earliestAdRequestPosition=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", organicReelIds=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", adAndNetegoRequestIndex=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", indexCalculationStrategy=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", refreshRequested=", A0X);
        return AnonymousClass149.A0o(A0X, this.A0C);
    }
}
