package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9rv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221489rv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        long readLong = parcel.readLong();
        return new C9s5(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), readLong, parcel.readLong(), parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C9s5[i];
    }
}
