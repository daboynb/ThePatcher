package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108974sO implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108924sJ(0);
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C108974sO) && this.A00 == ((C108974sO) obj).A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
    }

    public C108974sO(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DefaultLazyKey(index=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
