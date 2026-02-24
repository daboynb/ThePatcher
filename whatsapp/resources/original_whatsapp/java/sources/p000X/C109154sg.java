package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109154sg implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108694rw();
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109154sg) {
                C109154sg c109154sg = (C109154sg) obj;
                if (!C00C.areEqual(this.A01, c109154sg.A01) || this.A02 != c109154sg.A02 || !C00C.areEqual(this.A00, c109154sg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC66982uF.A01(AbstractC34861ag.A02(this.A01), this.A02));
    }

    public C109154sg(String str, String str2, boolean z) {
        AbstractC34851af.A14(str, str2);
        this.A01 = str;
        this.A02 = z;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShareSheetData(text=");
        A04.append(this.A01);
        A04.append(", isVideo=");
        A04.append(this.A02);
        A04.append(", emailSubject=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
