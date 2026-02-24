package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165097Lw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C165407Nb(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), AbstractC27146CBe.A00(parcel).booleanValue(), AbstractC27146CBe.A00(parcel).booleanValue());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165407Nb[i];
    }
}
