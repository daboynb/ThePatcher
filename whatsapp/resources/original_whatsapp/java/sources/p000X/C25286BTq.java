package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.BTq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25286BTq extends CUI {
    public static final Parcelable.Creator CREATOR = new CU6();
    public String A00;

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
