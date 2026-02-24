package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.BGo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25055BGo extends CUH {
    public static final C25055BGo A00 = new C25055BGo();
    public static final Parcelable.Creator CREATOR = new C27539CRw();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C25055BGo);
    }

    public int hashCode() {
        return -1732074568;
    }

    public String toString() {
        return "Loading";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
