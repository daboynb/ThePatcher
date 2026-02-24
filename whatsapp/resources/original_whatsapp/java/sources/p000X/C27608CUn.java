package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CUn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27608CUn implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CS9();
    public final Uri A00;

    public C27608CUn(Uri uri) {
        C00C.A0A(uri, 0);
        this.A00 = uri;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27608CUn) && C00C.areEqual(this.A00, ((C27608CUn) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserVideo(untrimmedVideo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
