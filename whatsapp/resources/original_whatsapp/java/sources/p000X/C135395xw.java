package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.5xw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C135395xw extends AbstractC165317Ms {
    public static final Parcelable.Creator CREATOR = new C7LE();
    public final int A00;
    public final Uri A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC165317Ms) {
                C135395xw c135395xw = (C135395xw) ((AbstractC165317Ms) obj);
                if (!this.A01.equals(c135395xw.A01) || this.A00 != c135395xw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        return ((this.A01.hashCode() ^ 1000003) * 1000003) ^ this.A00;
    }

    public final String toString() {
        String obj = this.A01.toString();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Pdf{uri=");
        A04.append(obj);
        A04.append(", pageCount=");
        A04.append(this.A00);
        return AnonymousClass000.A03("}", A04);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    public C135395xw(Uri uri, int i) {
        if (uri == null) {
            throw AbstractC34801aa.A12("Null uri");
        }
        this.A01 = uri;
        this.A00 = i;
    }
}
