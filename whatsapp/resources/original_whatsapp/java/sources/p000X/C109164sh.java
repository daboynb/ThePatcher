package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109164sh implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108524rf();
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109164sh) {
                C109164sh c109164sh = (C109164sh) obj;
                if (!C00C.areEqual(this.A01, c109164sh.A01) || !C00C.areEqual(this.A02, c109164sh.A02) || !C00C.areEqual(this.A00, c109164sh.A00) || this.A03 != c109164sh.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A03 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01))), this.A03);
    }

    public C109164sh(String str, String str2, String str3, boolean z) {
        AbstractC34851af.A18(str, str2, str3);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiHomeSection(name=");
        A04.append(this.A01);
        A04.append(", type=");
        A04.append(this.A02);
        A04.append(", id=");
        A04.append(this.A00);
        A04.append(", selected=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
