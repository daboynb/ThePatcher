package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9sB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221639sB implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C221429rp();
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C221639sB) {
                C221639sB c221639sB = (C221639sB) obj;
                if (!C00C.areEqual(this.A00, c221639sB.A00) || !C00C.areEqual(this.A02, c221639sB.A02) || !C00C.areEqual(this.A01, c221639sB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A00)));
    }

    public C221639sB(String str, String str2, String str3) {
        AbstractC34851af.A18(str, str2, str3);
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeviceSimInfo{countryCode='");
        A04.append(this.A00);
        A04.append("', phoneNumber='");
        A04.append(this.A02);
        A04.append("', networkOperatorName='");
        A04.append(this.A01);
        return AnonymousClass000.A03("'}", A04);
    }
}
