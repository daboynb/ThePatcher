package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9s8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221609s8 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C221379rk();
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C221609s8) {
                C221609s8 c221609s8 = (C221609s8) obj;
                if (this.A01 != c221609s8.A01 || this.A00 != c221609s8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C221609s8(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackwardCompatibilityEvent(reason=");
        A04.append(this.A01);
        A04.append(", feature=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
