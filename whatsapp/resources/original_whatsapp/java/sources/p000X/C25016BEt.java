package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.BEt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25016BEt extends CUF {
    public static final Parcelable.Creator CREATOR = new CRV();
    public final float A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25016BEt) && Float.compare(this.A00, ((C25016BEt) obj).A00) == 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeFloat(this.A00);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public C25016BEt(float f) {
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FixedAlpha(alpha=");
        return C3WH.A0o(A04, this.A00);
    }

    public C25016BEt() {
        this(0.5f);
    }
}
