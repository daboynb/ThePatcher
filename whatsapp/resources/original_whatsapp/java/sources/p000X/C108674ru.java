package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4ru, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108674ru implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C109194sk((C109184sj) (parcel.readInt() == 0 ? null : C109184sj.CREATOR.createFromParcel(parcel)), AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString(), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C109194sk[i];
    }
}
