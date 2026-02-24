package p000X;

import com.instagram.user.model.UpcomingEvent;

/* renamed from: X.8l0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C223668l0 extends C1A9 {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public UpcomingEvent A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C223668l0) {
                C223668l0 c223668l0 = (C223668l0) obj;
                if (!D1F.areEqual(this.A05, c223668l0.A05) || Float.compare(this.A00, c223668l0.A00) != 0 || this.A02 != c223668l0.A02 || this.A03 != c223668l0.A03 || this.A01 != c223668l0.A01 || !D1F.areEqual(this.A04, c223668l0.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass022.A01(AnonymousClass021.A0D(this.A05), this.A00) + this.A02) * 31) + this.A03) * 31) + this.A01) * 31) + AnonymousClass021.A09(this.A04);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Chip(text=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(123), A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", heightPx=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", overlapPx=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(C11M.A00(20), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", countdownEvent=", A0X);
        return AnonymousClass022.A0R(this.A04, A0X);
    }
}
