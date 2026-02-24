package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109064sX implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108634rq();
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109064sX) {
                C109064sX c109064sX = (C109064sX) obj;
                if (!C00C.areEqual(this.A00, c109064sX.A00) || !C00C.areEqual(this.A01, c109064sX.A01)) {
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
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C109064sX(String str, String str2) {
        C00C.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiExampleDialog(prompt=");
        A04.append(this.A00);
        A04.append(", response=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
