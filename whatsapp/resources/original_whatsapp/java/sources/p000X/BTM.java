package p000X;

import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class BTM extends CWN {
    public static final Parcelable.Creator CREATOR = new C27583CTo();
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public BTM(String str, String str2, int i, boolean z, boolean z2) {
        this.A02 = str;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = str2;
        this.A00 = i;
    }

    @Override // p000X.CWN
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ MERCHANT: ");
        A04.append(super.toString());
        A04.append(" merchantId: ");
        A04.append(this.A02);
        A04.append(" p2mEligible: ");
        A04.append(this.A03);
        A04.append(" p2pEligible: ");
        A04.append(this.A04);
        A04.append(" logoUri: ");
        A04.append(this.A01);
        A04.append("maxInstallmentCount: ");
        A04.append(this.A00);
        return AnonymousClass000.A03(" ]", A04);
    }
}
