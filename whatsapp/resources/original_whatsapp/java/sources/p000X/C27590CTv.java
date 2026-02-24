package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27590CTv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVD[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CVD((CVE) (parcel.readInt() == 0 ? null : CVE.CREATOR.createFromParcel(parcel)), AbstractC34891aj.A0j(parcel), parcel.readString());
    }
}
