package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.6Oe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142746Oe extends AbstractC165297Mq {
    public static final Parcelable.Creator CREATOR = new C7MM();
    public final String A00;

    public C142746Oe(String str) {
        C00C.A0A(str, 0);
        super.A00 = str;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C142746Oe) && C00C.areEqual(this.A00, ((C142746Oe) obj).A00));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Thumbs(value=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public C142746Oe() {
        this("");
    }
}
