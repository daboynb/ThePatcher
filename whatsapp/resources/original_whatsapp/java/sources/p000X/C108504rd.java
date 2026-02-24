package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4rd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108504rd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C109114sc(AbstractC34891aj.A0j(parcel), AbstractC34841ae.A1J(parcel.readInt()), parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C109114sc[i];
    }
}
