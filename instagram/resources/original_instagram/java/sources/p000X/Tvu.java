package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class Tvu extends C1A9 {
    public boolean A02 = false;
    public boolean A03 = false;
    public boolean A04 = false;
    public long A01 = 200;
    public long A00 = 0;

    public Tvu() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Tvu) {
                Tvu tvu = (Tvu) obj;
                if (this.A02 != tvu.A02 || this.A03 != tvu.A03 || this.A04 != tvu.A04 || this.A01 != tvu.A01 || this.A00 != tvu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass217.A02(this.A00, AnonymousClass031.A03(this.A01, AnonymousClass021.A01(AnonymousClass021.A01(AbstractC114934a1.A01(this.A02) * 31, this.A03), this.A04)));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("NetworkInfoLoggerConfig(enableCapture=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", enableCellularCapture=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", enableWifiCapture=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", wifiTimerPeriodMs=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", wifiDelayPeriodMs=", A0X);
        A0X.append(this.A00);
        return AnonymousClass210.A0y(A0X, ')');
    }
}
