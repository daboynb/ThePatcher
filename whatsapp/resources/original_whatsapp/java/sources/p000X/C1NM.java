package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.1NM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1NM implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        byte[] bArr = C31221Ni.A15;
        return C7K2.A01(null, parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C31221Ni[i];
    }
}
