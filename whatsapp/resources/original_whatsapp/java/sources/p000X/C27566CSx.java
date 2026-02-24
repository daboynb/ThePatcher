package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27566CSx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        C25272BTc c25272BTc = new C25272BTc();
        c25272BTc.A0S(parcel);
        c25272BTc.A05 = parcel.readString();
        c25272BTc.A04 = parcel.readString();
        c25272BTc.A03 = parcel.readString();
        c25272BTc.A02 = (Boolean) parcel.readSerializable();
        c25272BTc.A06 = parcel.readString();
        c25272BTc.A01 = (CWC) AbstractC34881ai.A0E(parcel, CWC.class);
        return c25272BTc;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C25272BTc[i];
    }
}
