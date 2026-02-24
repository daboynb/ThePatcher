package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27563CSu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        BTB btb = new BTB();
        btb.A0D(parcel);
        return btb;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTB[i];
    }
}
