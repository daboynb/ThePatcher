package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.BGv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25062BGv extends CUK {
    public static final Parcelable.Creator CREATOR = new CS2();
    public final String A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public C25062BGv(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public C25062BGv() {
        this(null, false);
    }
}
