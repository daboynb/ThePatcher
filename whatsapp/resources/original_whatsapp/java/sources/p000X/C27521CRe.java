package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27521CRe implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CW3[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CW3(parcel.readInt() != 0 ? EnumC25477Bbt.valueOf(parcel.readString()) : null, AbstractC34891aj.A04(parcel) == 0 ? null : EnumC25471Bbn.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : EnumC25472Bbo.valueOf(parcel.readString()), parcel.readString());
    }
}
