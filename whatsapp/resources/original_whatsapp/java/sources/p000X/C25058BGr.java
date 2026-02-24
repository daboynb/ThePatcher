package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.BGr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25058BGr extends CUK {
    public static final Parcelable.Creator CREATOR = new C27542CRz();
    public final Throwable A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeSerializable(this.A00);
    }

    public C25058BGr(Throwable th) {
        this.A00 = th;
    }
}
