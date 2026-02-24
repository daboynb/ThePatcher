package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CUs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27612CUs implements Parcelable {
    public static final C13 A01 = new C13();
    public static final Parcelable.Creator CREATOR = new CTF();
    public final String A00;

    public C27612CUs(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27612CUs) && C00C.areEqual(this.A00, ((C27612CUs) obj).A00));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiTransactionOfferData(id=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
