package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108964sN implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108784s5();
    public final C108944sL A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        C108944sL c108944sL = this.A00;
        if (c108944sL == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c108944sL.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C108964sN(C108944sL c108944sL, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c108944sL;
    }
}
