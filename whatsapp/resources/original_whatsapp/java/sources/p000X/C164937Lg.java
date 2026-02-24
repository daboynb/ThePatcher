package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Lg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164937Lg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C165597Nu(AbstractC34891aj.A04(parcel), parcel.readString(), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), parcel.readInt(), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165597Nu[i];
    }
}
