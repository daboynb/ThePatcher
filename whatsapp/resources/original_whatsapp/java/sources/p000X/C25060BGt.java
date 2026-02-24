package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.BGt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25060BGt extends CUK {
    public static final Parcelable.Creator CREATOR = new CS0();
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    public C25060BGt(String str) {
        this.A00 = str;
    }

    public C25060BGt() {
        this(null);
    }
}
