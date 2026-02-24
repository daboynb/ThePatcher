package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.6So, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143716So extends AbstractC165357Mw implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MV();
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C143716So) {
                C143716So c143716So = (C143716So) obj;
                if (this.A00 != c143716So.A00 || this.A02 != c143716So.A02 || this.A01 != c143716So.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(this.A00 * 31, this.A02) + this.A01;
    }

    public C143716So(int i, boolean z, int i2) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CreateStatusButton(buttonTextRes=");
        A04.append(this.A00);
        A04.append(", isVisible=");
        A04.append(this.A02);
        A04.append(", iconRes=");
        return AbstractC34911al.A0e(A04, this.A01);
    }

    public C143716So() {
        this(2131886567, true, 2131231715);
    }
}
