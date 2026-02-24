package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.BTn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25283BTn extends CUJ {
    public static final Parcelable.Creator CREATOR = new CU1();
    public final String A00;

    public C25283BTn(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }
}
