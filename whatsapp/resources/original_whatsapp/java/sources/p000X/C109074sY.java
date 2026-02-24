package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109074sY implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108684rv();
    public final String A00;
    public final String A01;

    public C109074sY(String str, String str2) {
        C00C.A0A(str2, 1);
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109074sY) {
                C109074sY c109074sY = (C109074sY) obj;
                if (!C00C.areEqual(this.A01, c109074sY.A01) || !C00C.areEqual(this.A00, c109074sY.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34901ak.A05(this.A01) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PhoneNumberSelectionInfo{phoneNumberLabel='");
        A04.append(this.A01);
        A04.append("', phoneNumber='");
        A04.append(this.A00);
        return AnonymousClass000.A03("'}", A04);
    }
}
