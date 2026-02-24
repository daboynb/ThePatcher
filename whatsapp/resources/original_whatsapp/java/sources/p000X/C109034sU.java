package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109034sU implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108544rh();
    public final EnumC95124Hx A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109034sU) {
                C109034sU c109034sU = (C109034sU) obj;
                if (this.A00 != c109034sU.A00 || !C00C.areEqual(this.A01, c109034sU.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C3WE.A16(parcel, this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C109034sU(EnumC95124Hx enumC95124Hx, String str) {
        C00C.A0B(enumC95124Hx, str);
        this.A00 = enumC95124Hx;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InterestSubCategory(id=");
        A04.append(this.A00);
        A04.append(", displayName=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
