package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.CvH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29028CvH implements DVY {
    public static final Parcelable.Creator CREATOR = new C27548CSf();
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29028CvH) {
                C29028CvH c29028CvH = (C29028CvH) obj;
                if (!C00C.areEqual(this.A01, c29028CvH.A01) || !C00C.areEqual(this.A00, c29028CvH.A00)) {
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
        parcel.writeString(this.A00);
    }

    @Override // p000X.DVY
    public JSONObject CAw() {
        return DJ1.A00(this, 23);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C29028CvH(String str, String str2) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentOffsiteCardPay(lastFourDigits=");
        A04.append(this.A01);
        A04.append(", credentialId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
