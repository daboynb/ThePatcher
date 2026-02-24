package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27533CRq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27613CUt[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C27613CUt((CVX) CVX.CREATOR.createFromParcel(parcel), AbstractC34891aj.A04(parcel) == 0 ? null : AbstractC23469Abs.A0i(parcel));
    }
}
