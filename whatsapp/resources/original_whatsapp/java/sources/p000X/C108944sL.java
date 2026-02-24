package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108944sL implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108774s4();
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C108944sL(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
