package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.6Sn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143706Sn extends AbstractC165357Mw implements Parcelable {
    public static final C143706Sn A00 = new C143706Sn();
    public static final Parcelable.Creator CREATOR = new C7MX();

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
