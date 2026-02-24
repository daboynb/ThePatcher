package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CUr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27611CUr implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CT4();
    public final boolean A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27611CUr) && this.A00 == ((C27611CUr) obj).A00);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C27611CUr(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MerchantAccountSettings(buyerInitiatedPaymentEnabled=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
