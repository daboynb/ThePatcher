package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108894sG implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C109174si(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C109174si[i];
    }
}
