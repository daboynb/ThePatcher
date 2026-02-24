package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.BEv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25018BEv extends CUG {
    public static final Parcelable.Creator CREATOR = new CRX();
    public final float A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25018BEv) && Float.compare(this.A00, ((C25018BEv) obj).A00) == 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeFloat(this.A00);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public C25018BEv(float f) {
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScreenPercent(percent=");
        return C3WH.A0o(A04, this.A00);
    }
}
