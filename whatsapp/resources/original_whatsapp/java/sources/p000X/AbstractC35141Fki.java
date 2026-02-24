package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35141Fki implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35003FiU();

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C31829E7x c31829E7x = (C31829E7x) this;
        parcel.writeParcelable(c31829E7x.A00, 0);
        parcel.writeInt(c31829E7x.A01 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
