package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4s5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108784s5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C108964sN((C108944sL) (parcel.readInt() != 0 ? C108944sL.CREATOR.createFromParcel(parcel) : null), AbstractC34891aj.A0j(parcel), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C108964sN[i];
    }
}
