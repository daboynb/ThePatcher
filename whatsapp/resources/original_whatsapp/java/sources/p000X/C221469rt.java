package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9rt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221469rt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C221579s4(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), AbstractC34841ae.A1J(parcel.readInt()));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C221579s4[i];
    }
}
