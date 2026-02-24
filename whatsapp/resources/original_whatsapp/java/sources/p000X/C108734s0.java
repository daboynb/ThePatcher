package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4s0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108734s0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable.Creator creator = C43O.CREATOR;
        return new C43O(parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C43O[i];
    }
}
