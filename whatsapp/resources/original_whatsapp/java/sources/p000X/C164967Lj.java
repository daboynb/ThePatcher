package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;

/* renamed from: X.7Lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164967Lj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C165397Na(parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt())), AbstractC127915iy.A0U(parcel), AbstractC127915iy.A0U(parcel), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), (URL) parcel.readSerializable(), (URL) parcel.readSerializable());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165397Na[i];
    }
}
