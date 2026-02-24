package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.6Od, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142736Od extends AbstractC165297Mq {
    public static final Parcelable.Creator CREATOR = new C7ML();
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C142736Od) && this.A00 == ((C142736Od) obj).A00);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00;
    }

    public C142736Od(int i) {
        super.A00 = Integer.valueOf(i);
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Stars(value=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C142736Od() {
        this(0);
    }
}
