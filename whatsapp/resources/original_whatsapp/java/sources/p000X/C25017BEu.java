package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.BEu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25017BEu extends CUG {
    public static final Parcelable.Creator CREATOR = new CRW();
    public final int A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25017BEu) && this.A00 == ((C25017BEu) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
    }

    public C25017BEu(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Dp(dp=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
