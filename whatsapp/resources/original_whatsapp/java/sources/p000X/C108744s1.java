package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4s1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108744s1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable.Creator creator = C43P.CREATOR;
        return new C43P(parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C43P[i];
    }
}
