package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27581CTm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27602CUh[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C27602CUh(AbstractC34891aj.A0j(parcel), parcel.readString(), AbstractC34911al.A1P(parcel));
    }
}
