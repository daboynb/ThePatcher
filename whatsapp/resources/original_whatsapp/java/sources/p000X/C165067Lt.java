package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165067Lt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C7NN(AbstractC34891aj.A0j(parcel), parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NN[i];
    }
}
