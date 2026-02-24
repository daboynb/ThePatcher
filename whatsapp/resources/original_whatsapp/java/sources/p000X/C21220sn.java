package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.0sn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21220sn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable.Creator creator = C21200sl.CREATOR;
        return new C21200sl(parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C21200sl[i];
    }
}
