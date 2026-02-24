package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Mm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165257Mm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        int readInt = parcel.readInt();
        return new C7N2(parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel), AbstractC127915iy.A0T(parcel), AbstractC127915iy.A0T(parcel), parcel.readInt() != 0 ? AbstractC127875iu.A0x(parcel) : null, parcel.readString(), A04, readInt);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7N2[i];
    }
}
