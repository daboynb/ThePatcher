package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27584CTp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTK[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        if (A0j == null) {
            throw AbstractC34821ac.A0r();
        }
        BTK btk = new BTK(A0j);
        btk.A0A(parcel);
        return btk;
    }
}
