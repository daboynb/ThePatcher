package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27575CTg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        BTL btl = new BTL();
        btl.A0A(parcel);
        return btl;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTL[i];
    }
}
