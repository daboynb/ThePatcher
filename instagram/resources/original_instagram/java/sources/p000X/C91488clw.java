package p000X;

/* renamed from: X.clw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91488clw {
    public long A00;
    public long A01;
    public EnumC51831vX A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public static void A00(InterfaceC83992Yil interfaceC83992Yil, C91488clw c91488clw, long j) {
        interfaceC83992Yil.AFs(1, j);
        interfaceC83992Yil.AFs(2, c91488clw.A00);
        EnumC51831vX enumC51831vX = c91488clw.A02;
        D1F.A0y(enumC51831vX);
        interfaceC83992Yil.AFz(3, enumC51831vX.name());
        interfaceC83992Yil.AFs(4, c91488clw.A03 ? 1L : 0L);
        interfaceC83992Yil.AFs(5, c91488clw.A05 ? 1L : 0L);
        interfaceC83992Yil.AFs(6, c91488clw.A04 ? 1L : 0L);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91488clw) {
                C91488clw c91488clw = (C91488clw) obj;
                if (this.A01 != c91488clw.A01 || this.A00 != c91488clw.A00 || this.A02 != c91488clw.A02 || this.A03 != c91488clw.A03 || this.A05 != c91488clw.A05 || this.A04 != c91488clw.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A02, AnonymousClass031.A03(this.A00, ((int) (j ^ (j >>> 32))) * 31)), this.A03), this.A05), this.A04);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ScreenTimeEntity(timestamp=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", duration=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", event=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", errorOccurred=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", timeZoneChanged=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", isFirstRecord=", A0X);
        return AnonymousClass149.A0o(A0X, this.A04);
    }
}
