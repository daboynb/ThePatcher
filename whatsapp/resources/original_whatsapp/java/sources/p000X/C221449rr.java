package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9rr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221449rr implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new AEF((AbstractC05520Fq) parcel.readParcelable(AEF.class.getClassLoader()), (C35204Fll) C35204Fll.CREATOR.createFromParcel(parcel), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new AEF[i];
    }
}
