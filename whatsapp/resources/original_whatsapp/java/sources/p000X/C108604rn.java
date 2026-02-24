package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4rn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108604rn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C109054sW(C4IO.valueOf(AbstractC34891aj.A0j(parcel)), EnumC95104Hv.valueOf(parcel.readString()));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C109054sW[i];
    }
}
