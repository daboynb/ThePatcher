package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27583CTo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTM[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        BTM btm = new BTM(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readInt(), AbstractC34841ae.A1N(parcel.readByte(), 1), parcel.readByte() == 1);
        btm.A0A(parcel);
        return btm;
    }
}
