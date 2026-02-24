package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4se, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109134se implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108644rr();
    public final C4IQ A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109134se) {
                C109134se c109134se = (C109134se) obj;
                if (this.A00 != c109134se.A00 || !C00C.areEqual(this.A01, c109134se.A01) || !C00C.areEqual(this.A02, c109134se.A02)) {
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
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A05(this.A02);
    }

    public C109134se(C4IQ c4iq, String str, String str2) {
        C00C.A0B(c4iq, str);
        this.A00 = c4iq;
        this.A01 = str;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudienceOption(audience=");
        A04.append(this.A00);
        A04.append(", formated=");
        A04.append(this.A01);
        A04.append(", subTextFormatted=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
