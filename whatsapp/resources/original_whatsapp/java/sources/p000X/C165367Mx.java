package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Mx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165367Mx implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7M3();
    public boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C165367Mx) && this.A00 == ((C165367Mx) obj).A00);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FormState(isDisabled=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
