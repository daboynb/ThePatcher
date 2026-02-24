package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27542CRz implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C25058BGr((Throwable) parcel.readSerializable());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C25058BGr[i];
    }
}
