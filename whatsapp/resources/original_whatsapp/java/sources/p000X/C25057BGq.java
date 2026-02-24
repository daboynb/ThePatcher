package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.BGq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25057BGq extends CUH {
    public static final Parcelable.Creator CREATOR = new C27540CRx();
    public final String A00;

    public C25057BGq(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25057BGq) && C00C.areEqual(this.A00, ((C25057BGq) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(suggestionPrompt=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
