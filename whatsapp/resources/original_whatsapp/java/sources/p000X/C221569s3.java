package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9s3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C221569s3 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C221539s0(0);
    public int A00;
    public String A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
    }
}
