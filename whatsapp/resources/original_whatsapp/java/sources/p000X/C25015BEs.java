package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.BEs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25015BEs extends CUF {
    public static final C25015BEs A00 = new C25015BEs();
    public static final Parcelable.Creator CREATOR = new CRU();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C25015BEs);
    }

    public int hashCode() {
        return -1522220413;
    }

    public String toString() {
        return "Default";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
