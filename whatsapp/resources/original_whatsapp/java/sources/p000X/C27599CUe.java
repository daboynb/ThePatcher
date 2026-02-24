package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CUe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27599CUe implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CT9();
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public C27599CUe(String str, String str2) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiExternalPaymentMethodData{type='");
        AbstractC27454COb.A04(A04, this.A01);
        A04.append("', name='");
        AbstractC27454COb.A04(A04, this.A00);
        return AnonymousClass000.A03("'}", A04);
    }
}
