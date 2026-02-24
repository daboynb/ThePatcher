package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27532CRp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVX[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        return new CVX(parcel.readInt() == 0 ? null : AbstractC23469Abs.A0i(parcel), A0j, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readLong());
    }
}
