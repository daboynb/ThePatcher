package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.0xa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24030xa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable.Creator creator = C0I6.CREATOR;
        return new C0I6(parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C0I6[i];
    }
}
