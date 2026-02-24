package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27553CSk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29032CvL[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C29032CvL((C29034CvN) (parcel.readInt() == 0 ? null : C29034CvN.CREATOR.createFromParcel(parcel)), AbstractC34891aj.A0j(parcel), parcel.readString());
    }
}
