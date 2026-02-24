package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27579CTk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        BTJ btj = new BTJ();
        btj.A0A(parcel);
        return btj;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTJ[i];
    }
}
