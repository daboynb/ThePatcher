package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164997Lm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C7NV((Uri) AbstractC34881ai.A0E(parcel, C7NV.class), (C165497Nk) C165497Nk.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : EnumC147526g5.valueOf(parcel.readString()), parcel.readInt() != 0 ? Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt())) : null, parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NV[i];
    }
}
