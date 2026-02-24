package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27585CTq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C29318Czx(C10590aS.A00(parcel), (C10640aX) C10640aX.CREATOR.createFromParcel(parcel), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29318Czx[i];
    }
}
