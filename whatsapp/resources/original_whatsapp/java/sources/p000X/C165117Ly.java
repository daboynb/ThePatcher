package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165117Ly implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C165567Nr(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165567Nr[i];
    }
}
