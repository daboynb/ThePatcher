package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108954sM implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108764s3();
    public final long A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeLong(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C108954sM(String str, String str2, long j) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = j;
    }
}
