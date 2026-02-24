package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9rm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221399rm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable.Creator creator = C196718kS.CREATOR;
        return new C196718kS((C21200sl) C21200sl.CREATOR.createFromParcel(parcel), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C196718kS[i];
    }
}
