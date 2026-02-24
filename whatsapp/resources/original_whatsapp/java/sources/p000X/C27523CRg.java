package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27523CRg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVQ[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        long readLong = parcel.readLong();
        return new CVQ(A0j, parcel.readString(), parcel.readString(), parcel.readString(), readLong, AbstractC34911al.A1P(parcel));
    }
}
