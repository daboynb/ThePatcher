package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27537CRu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVF[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CVF(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), AbstractC34911al.A1P(parcel));
    }
}
