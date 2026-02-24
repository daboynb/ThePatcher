package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108864sD implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C108984sP c108984sP = (C108984sP) (AbstractC34891aj.A04(parcel) == 0 ? null : C108984sP.CREATOR.createFromParcel(parcel));
        C109174si c109174si = (C109174si) (parcel.readInt() == 0 ? null : C109174si.CREATOR.createFromParcel(parcel));
        C108994sQ c108994sQ = (C108994sQ) (parcel.readInt() == 0 ? null : C108994sQ.CREATOR.createFromParcel(parcel));
        C109004sR c109004sR = (C109004sR) (parcel.readInt() == 0 ? null : C109004sR.CREATOR.createFromParcel(parcel));
        return new C109204sl(parcel.readInt() != 0 ? C4I4.valueOf(parcel.readString()) : null, parcel.readInt() == 0 ? null : C4I5.valueOf(parcel.readString()), c108984sP, c108994sQ, c109004sR, c109174si);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C109204sl[i];
    }
}
