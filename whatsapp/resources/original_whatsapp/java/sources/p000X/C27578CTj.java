package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27578CTj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CUV[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CUV(AbstractC34891aj.A0j(parcel), parcel.readString());
    }
}
