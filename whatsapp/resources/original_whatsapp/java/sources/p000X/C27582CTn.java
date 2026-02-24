package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27582CTn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CUY[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CUY(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readLong());
    }
}
