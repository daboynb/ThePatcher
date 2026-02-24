package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9s9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221619s9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C221389rl();
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C221619s9) {
                C221619s9 c221619s9 = (C221619s9) obj;
                if (!C00C.areEqual(this.A01, c221619s9.A01) || !C00C.areEqual(this.A00, c221619s9.A00)) {
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
        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C221619s9(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SupportUserContext(entrypoint=");
        A04.append(this.A01);
        A04.append(", articles=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
