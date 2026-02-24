package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27536CRt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CW6[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CW6(AbstractC34891aj.A0j(parcel), parcel.readString(), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel));
    }
}
