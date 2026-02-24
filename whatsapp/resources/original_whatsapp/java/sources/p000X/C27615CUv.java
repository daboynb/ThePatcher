package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CUv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27615CUv implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSE();
    public final int A00;
    public final EnumC25344BZa A01;

    public C27615CUv(EnumC25344BZa enumC25344BZa, int i) {
        C00C.A0A(enumC25344BZa, 1);
        this.A00 = i;
        this.A01 = enumC25344BZa;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27615CUv) {
                C27615CUv c27615CUv = (C27615CUv) obj;
                if (this.A00 != c27615CUv.A00 || this.A01 != c27615CUv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        C3WE.A16(parcel, this.A01);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FeedbackBadOption(titleResId=");
        A04.append(this.A00);
        A04.append(", feedbackSource=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
