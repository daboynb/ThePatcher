package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Lu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165077Lu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C7O1((C27633CVn) (parcel.readInt() == 0 ? null : C27633CVn.CREATOR.createFromParcel(parcel)), (C165487Nj) (parcel.readInt() != 0 ? C165487Nj.CREATOR.createFromParcel(parcel) : null), AbstractC34891aj.A0j(parcel), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7O1[i];
    }
}
