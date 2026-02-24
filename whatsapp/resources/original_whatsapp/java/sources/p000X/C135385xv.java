package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.5xv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C135385xv extends AbstractC165307Mr {
    public static final Parcelable.Creator CREATOR = new C7LD();
    public final Uri A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC165307Mr) {
            return this.A00.equals(((C135385xv) ((AbstractC165307Mr) obj)).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode() ^ 1000003;
    }

    public final String toString() {
        String obj = this.A00.toString();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Page{imageUri=");
        A04.append(obj);
        return AnonymousClass000.A03("}", A04);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }

    public C135385xv(Uri uri) {
        if (uri == null) {
            throw AbstractC34801aa.A12("Null imageUri");
        }
        this.A00 = uri;
    }
}
