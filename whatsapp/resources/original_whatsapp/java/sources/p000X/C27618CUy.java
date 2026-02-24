package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CUy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27618CUy implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSY();
    public final DVY A00;
    public final String A01;

    public C27618CUy(DVY dvy, String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = dvy;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27618CUy) {
                C27618CUy c27618CUy = (C27618CUy) obj;
                if (!C00C.areEqual(this.A01, c27618CUy.A01) || !C00C.areEqual(this.A00, c27618CUy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentSettings(type=");
        A04.append(this.A01);
        A04.append(", paymentSetting=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
