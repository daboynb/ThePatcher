package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165597Nu implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C164937Lg();
    public int A00;
    public int A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165597Nu) {
                C165597Nu c165597Nu = (C165597Nu) obj;
                if (this.A00 != c165597Nu.A00 || this.A01 != c165597Nu.A01 || !C00C.areEqual(this.A02, c165597Nu.A02) || this.A05 != c165597Nu.A05 || this.A03 != c165597Nu.A03 || this.A04 != c165597Nu.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(((((this.A00 * 31) + this.A01) * 31) + AbstractC34901ak.A05(this.A02)) * 31, this.A05), this.A03), this.A04);
    }

    public C165597Nu(int i, String str, boolean z, boolean z2, int i2, boolean z3) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
        this.A05 = z;
        this.A03 = z2;
        this.A04 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaListParam(inclusion=");
        A04.append(this.A00);
        A04.append(", sort=");
        A04.append(this.A01);
        A04.append(", bucketId=");
        A04.append(this.A02);
        A04.append(", loadMotionPhotos=");
        A04.append(this.A05);
        A04.append(", enableFavoriteFilter=");
        A04.append(this.A03);
        A04.append(", isEmptyMediaList=");
        return AbstractC34911al.A0g(A04, this.A04);
    }

    public C165597Nu() {
        this(0, null, false, false, 0, false);
    }
}
