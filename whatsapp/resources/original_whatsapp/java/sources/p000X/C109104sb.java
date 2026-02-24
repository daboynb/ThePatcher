package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109104sb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108484rb();
    public final C221659sD A00;
    public final C221659sD A01;
    public final C221659sD A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109104sb) {
                C109104sb c109104sb = (C109104sb) obj;
                if (!C00C.areEqual(this.A00, c109104sb.A00) || !C00C.areEqual(this.A01, c109104sb.A01) || !C00C.areEqual(this.A02, c109104sb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public C109104sb(C221659sD c221659sD, C221659sD c221659sD2, C221659sD c221659sD3) {
        AbstractC34851af.A18(c221659sD, c221659sD2, c221659sD3);
        this.A00 = c221659sD;
        this.A01 = c221659sD2;
        this.A02 = c221659sD3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Fb4aUserEntityForNativeAuth(accessToken=");
        A04.append(this.A00);
        A04.append(", fullName=");
        A04.append(this.A01);
        A04.append(", profilePictureUrl=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
