package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.1JO, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1JO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable.Creator creator = C1CU.CREATOR;
        return new C1CU(parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1CU[i];
    }
}
