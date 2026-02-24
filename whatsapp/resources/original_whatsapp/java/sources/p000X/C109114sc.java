package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109114sc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108504rd();
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    public C109114sc(String str, boolean z, boolean z2) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
        this.A02 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109114sc) {
                C109114sc c109114sc = (C109114sc) obj;
                if (!C00C.areEqual(this.A00, c109114sc.A00) || this.A01 != c109114sc.A01 || this.A02 != c109114sc.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34861ag.A02(this.A00), this.A01), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Personality(name=");
        A04.append(this.A00);
        A04.append(", checked=");
        A04.append(this.A01);
        A04.append(", userCreated=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
