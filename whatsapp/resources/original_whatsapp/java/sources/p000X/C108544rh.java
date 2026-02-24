package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4rh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108544rh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C109034sU(EnumC95124Hx.valueOf(AbstractC34891aj.A0j(parcel)), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C109034sU[i];
    }
}
