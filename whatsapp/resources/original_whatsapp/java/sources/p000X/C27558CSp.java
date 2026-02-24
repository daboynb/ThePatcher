package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27558CSp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVT[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CVT((CV7) (parcel.readInt() == 0 ? null : CV7.CREATOR.createFromParcel(parcel)), AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }
}
