package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.CvN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29034CvN implements DVY {
    public static final Parcelable.Creator CREATOR = new C27547CSe();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C29034CvN(String str, String str2, String str3, String str4) {
        C00C.A0A(str, 0);
        this.A03 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A01 = str4;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29034CvN) {
                C29034CvN c29034CvN = (C29034CvN) obj;
                if (!C00C.areEqual(this.A03, c29034CvN.A03) || !C00C.areEqual(this.A00, c29034CvN.A00) || !C00C.areEqual(this.A02, c29034CvN.A02) || !C00C.areEqual(this.A01, c29034CvN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    @Override // p000X.DVY
    public JSONObject CAw() {
        return DJ1.A00(this, 22);
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A02(this.A03) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentLink(uri=");
        A04.append(this.A03);
        A04.append(", cancelUrl=");
        A04.append(this.A00);
        A04.append(", successUrl=");
        A04.append(this.A02);
        A04.append(", configuration=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
