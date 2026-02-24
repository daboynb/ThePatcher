package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109054sW implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108604rn();
    public final C4IO A00;
    public final EnumC95104Hv A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109054sW) {
                C109054sW c109054sW = (C109054sW) obj;
                if (this.A00 != c109054sW.A00 || this.A01 != c109054sW.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C3WE.A16(parcel, this.A00);
        C3WE.A16(parcel, this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C109054sW(C4IO c4io, EnumC95104Hv enumC95104Hv) {
        C00C.A0B(c4io, enumC95104Hv);
        this.A00 = c4io;
        this.A01 = enumC95104Hv;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Step(name=");
        A04.append(this.A00);
        A04.append(", type=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
