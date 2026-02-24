package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7My, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165377My implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7ME();
    public int A00;
    public int A01;
    public String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165377My) {
                C165377My c165377My = (C165377My) obj;
                if (!C00C.areEqual(this.A02, c165377My.A02) || this.A00 != c165377My.A00 || this.A01 != c165377My.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShopContent(id=");
        A04.append(this.A02);
        A04.append(", surface=");
        A04.append(this.A00);
        A04.append(", version=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
