package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.BGp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25056BGp extends CUH {
    public static final Parcelable.Creator CREATOR = new C27538CRv();
    public final CUK A00;

    public C25056BGp(CUK cuk) {
        C00C.A0A(cuk, 0);
        this.A00 = cuk;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25056BGp) && C00C.areEqual(this.A00, ((C25056BGp) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
