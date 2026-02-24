package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165107Lx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        long readLong = parcel.readLong();
        int readInt = parcel.readInt();
        return new C165487Nj(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), readInt, readLong, parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165487Nj[i];
    }
}
