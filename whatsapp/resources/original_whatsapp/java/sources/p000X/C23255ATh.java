package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ATh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23255ATh extends AbstractC221549s1 {
    public static final Parcelable.Creator CREATOR = new C221519ry();
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23255ATh) && C00C.areEqual(this.A00, ((C23255ATh) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C23255ATh(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Bitmap(cacheKey=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
