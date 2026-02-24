package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CUz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27619CUz implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27555CSm();
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27619CUz) {
                C27619CUz c27619CUz = (C27619CUz) obj;
                if (!C00C.areEqual(this.A00, c27619CUz.A00) || !C00C.areEqual(this.A01, c27619CUz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C27619CUz(String str, String str2) {
        C00C.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VariantInfo(name=");
        AbstractC23469Abs.A1J(A04, this.A00);
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
