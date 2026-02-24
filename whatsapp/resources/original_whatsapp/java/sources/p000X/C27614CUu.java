package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableString;

/* renamed from: X.CUu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27614CUu implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27535CRs();
    public final SpannableString A00;
    public final boolean A01;

    public C27614CUu(SpannableString spannableString, boolean z) {
        C00C.A0A(spannableString, 1);
        this.A01 = z;
        this.A00 = spannableString;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27614CUu) {
                C27614CUu c27614CUu = (C27614CUu) obj;
                if (this.A01 != c27614CUu.A01 || !C00C.areEqual(this.A00, c27614CUu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeValue(this.A00);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PopoverParams(showPopupOnImpression=");
        A04.append(this.A01);
        A04.append(", content=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
