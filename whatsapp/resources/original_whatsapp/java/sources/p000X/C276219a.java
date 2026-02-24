package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.19a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C276219a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        C19Q valueOf = C19Q.valueOf(parcel.readString());
        long readLong = parcel.readLong();
        return new C19Z(EnumC276419c.valueOf(parcel.readString()), valueOf, parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), readLong, parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readInt() != 0, parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C19Z[i];
    }
}
