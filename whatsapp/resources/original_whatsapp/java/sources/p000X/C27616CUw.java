package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CUw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27616CUw implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSQ();
    public final long A00;
    public final String A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27616CUw) {
                C27616CUw c27616CUw = (C27616CUw) obj;
                if (this.A00 != c27616CUw.A00 || !C00C.areEqual(this.A01, c27616CUw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return AbstractC34891aj.A02(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public C27616CUw(long j, String str) {
        this.A00 = j;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expiration(timestamp=");
        A04.append(this.A00);
        A04.append(", description=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
