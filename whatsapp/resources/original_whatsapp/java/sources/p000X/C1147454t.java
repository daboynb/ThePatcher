package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.54t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1147454t implements InterfaceC124555dV {
    public static final C1147454t A00 = new C1147454t();
    public static final Parcelable.Creator CREATOR = new C108704rx();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C1147454t);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "Create";
    }

    public int hashCode() {
        return -775339381;
    }
}
