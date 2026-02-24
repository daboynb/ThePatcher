package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27592CTx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVZ[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CVZ((C29318Czx) C29318Czx.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AbstractC23469Abs.A0i(parcel), parcel.readInt() != 0 ? AbstractC23469Abs.A0i(parcel) : null, AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }
}
