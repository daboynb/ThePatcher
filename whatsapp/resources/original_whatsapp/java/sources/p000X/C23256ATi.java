package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ATi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23256ATi extends AbstractC221549s1 {
    public static final Parcelable.Creator CREATOR = new C221529rz();
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23256ATi) && C00C.areEqual(this.A00, ((C23256ATi) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C23256ATi(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Uri(uri=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
