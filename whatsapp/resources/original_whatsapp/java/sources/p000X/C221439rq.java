package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9rq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221439rq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C221659sD((C15970k1) parcel.readParcelable(C221659sD.class.getClassLoader()), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C221659sD[i];
    }
}
