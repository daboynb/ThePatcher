package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27555CSm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27619CUz[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C27619CUz(AbstractC34891aj.A0j(parcel), parcel.readString());
    }
}
