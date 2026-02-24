package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CVw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27642CVw implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(18);
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final String A03;
    public final C27600CUf A04;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27642CVw) {
                C27642CVw c27642CVw = (C27642CVw) obj;
                if (!C00C.areEqual(this.A00, c27642CVw.A00) || !C00C.areEqual(this.A01, c27642CVw.A01) || !C00C.areEqual(this.A04, c27642CVw.A04) || !C00C.areEqual(this.A02, c27642CVw.A02) || !C00C.areEqual(this.A03, c27642CVw.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((31 + C3WH.A0D(this.A00)) * 31 * 31) + C3WH.A0D(this.A01)) * 31) + C3WH.A0D(this.A04)) * 31) + C3WH.A0D(this.A02)) * 31) + C3WH.A0D(this.A03);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC127915iy.A0s(parcel, this.A00);
        parcel.writeInt(0);
        AbstractC127915iy.A0s(parcel, this.A01);
        AbstractC23471Abu.A14(parcel, this.A04, i);
        AbstractC127915iy.A0s(parcel, this.A02);
        AbstractC23471Abu.A17(parcel, this.A03);
    }

    public C27642CVw(Parcel parcel) {
        ClassLoader A0v = AbstractC23467Abq.A0v(this);
        if (parcel.readInt() == 0) {
            this.A00 = null;
        } else {
            this.A00 = Boolean.valueOf(AbstractC23472Abv.A1P(parcel));
        }
        AbstractC23471Abu.A16(parcel, A0v);
        if (parcel.readInt() == 0) {
            this.A01 = null;
        } else {
            this.A01 = Boolean.valueOf(AbstractC23472Abv.A1P(parcel));
        }
        if (parcel.readInt() == 0) {
            this.A04 = null;
        } else {
            this.A04 = (C27600CUf) parcel.readParcelable(A0v);
        }
        if (parcel.readInt() == 0) {
            this.A02 = null;
        } else {
            this.A02 = Boolean.valueOf(parcel.readInt() == 1);
        }
        if (parcel.readInt() == 0) {
            this.A03 = null;
        } else {
            this.A03 = parcel.readString();
        }
    }

    public C27642CVw(C26477BsX c26477BsX) {
        this.A00 = null;
        this.A01 = null;
        this.A04 = null;
        this.A02 = c26477BsX.A00;
        this.A03 = c26477BsX.A01;
    }
}
