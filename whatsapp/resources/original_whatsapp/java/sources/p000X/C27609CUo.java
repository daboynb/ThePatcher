package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CUo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27609CUo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSB();
    public final CW8 A00;

    public C27609CUo(CW8 cw8) {
        C00C.A0A(cw8, 0);
        this.A00 = cw8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27609CUo) && C00C.areEqual(this.A00, ((C27609CUo) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        this.A00.writeToParcel(parcel, i);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(imagineVideoGeneration=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
