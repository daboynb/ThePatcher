package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CUa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27595CUa implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CTV();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
    }

    public C27595CUa(String str, String str2, String str3, String str4, String str5) {
        AbstractC127925iz.A0o(str, str2, str3, str4, str5);
        this.A00 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A01 = str5;
    }
}
