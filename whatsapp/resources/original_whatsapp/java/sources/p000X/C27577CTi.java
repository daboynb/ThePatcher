package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27577CTi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        BTF btf = new BTF();
        btf.A0D(parcel);
        return btf;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTF[i];
    }
}
