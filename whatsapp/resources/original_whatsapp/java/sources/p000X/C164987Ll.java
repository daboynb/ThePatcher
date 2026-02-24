package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Ll, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164987Ll implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C7NS(parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt())), AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NS[i];
    }
}
