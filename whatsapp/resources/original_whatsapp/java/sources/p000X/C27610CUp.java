package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CUp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27610CUp implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSV();
    public final int A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27610CUp) && this.A00 == ((C27610CUp) obj).A00);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
    }

    public C27610CUp(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OrderInstallmentData(maxCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
