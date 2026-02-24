package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.1Bf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28171Bf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        parcel.readInt();
        return C28161Be.A00;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C28161Be[i];
    }
}
