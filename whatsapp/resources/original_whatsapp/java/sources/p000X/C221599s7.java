package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9s7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221599s7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C221369rj();
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

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        return C00C.areEqual(this.A01, ((C221599s7) obj).A01);
    }

    public C221599s7(String str, String str2) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.A01, AbstractC34801aa.A1Y(), 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("{'type'='");
        A04.append(this.A01);
        A04.append("', 'level'='");
        A04.append(this.A00);
        return AnonymousClass000.A03("'}", A04);
    }
}
