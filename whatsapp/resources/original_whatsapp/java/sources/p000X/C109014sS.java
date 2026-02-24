package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109014sS implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108494rc();
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109014sS) {
                C109014sS c109014sS = (C109014sS) obj;
                if (this.A01 != c109014sS.A01 || this.A00 != c109014sS.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    public C109014sS(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InputTextState(hasFocus=");
        A04.append(this.A01);
        A04.append(", hasChanged=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
