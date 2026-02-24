package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27564CSv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        BTG btg = new BTG();
        btg.A0D(parcel);
        return btg;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTG[i];
    }
}
