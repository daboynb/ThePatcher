package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Czy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29319Czy implements InterfaceC44255Jye {
    public static final Parcelable.Creator CREATOR = new C27580CTl();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C29319Czy(String str, String str2, String str3, String str4) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = str4;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentIncentiveData{offerId='");
        A04.append(this.A02);
        A04.append("', offerClaimId='");
        A04.append(this.A01);
        A04.append("', parentTransactionId='");
        A04.append(this.A03);
        A04.append("', incentiveTransactionId='");
        A04.append(this.A00);
        return AnonymousClass000.A03("'}", A04);
    }
}
