package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165057Ls implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C7O4((C7NN) (parcel.readInt() == 0 ? null : C7NN.CREATOR.createFromParcel(parcel)), EnumC147946gl.forNumber(parcel.readInt()), AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7O4[i];
    }
}
