package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.6Oc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142726Oc extends AbstractC165297Mq {
    public static final C142726Oc A00 = new C142726Oc();
    public static final Parcelable.Creator CREATOR = new C7MK();

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C142726Oc() {
        this.A00 = AbstractC127835iq.A12();
    }
}
