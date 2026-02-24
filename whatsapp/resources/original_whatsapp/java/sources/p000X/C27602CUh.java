package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CUh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27602CUh implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27581CTm();
    public final String A00;
    public final String A01;
    public final boolean A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeString(this.A00);
    }

    public C27602CUh(String str, String str2, boolean z) {
        this.A01 = str;
        this.A02 = z;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentIncentiveDataV2{isIncentiveRewardsReserved='");
        A04.append(this.A02);
        A04.append("', originalTransactionId='");
        A04.append(this.A01);
        A04.append("', cashbackTransactionId='");
        A04.append(this.A00);
        return AnonymousClass000.A03("'}", A04);
    }
}
