package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9rk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221379rk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C221609s8(parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C221609s8[i];
    }
}
