package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.CvO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29035CvO implements DVY {
    public static final Parcelable.Creator CREATOR = new CSZ();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29035CvO) {
                C29035CvO c29035CvO = (C29035CvO) obj;
                if (!C00C.areEqual(this.A01, c29035CvO.A01) || !C00C.areEqual(this.A02, c29035CvO.A02) || !C00C.areEqual(this.A00, c29035CvO.A00) || !C00C.areEqual(this.A03, c29035CvO.A03) || !C00C.areEqual(this.A04, c29035CvO.A04)) {
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
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
    }

    @Override // p000X.DVY
    public JSONObject CAw() {
        return DJ1.A00(this, 18);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A04, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)))));
    }

    public C29035CvO(String str, String str2, String str3, String str4, String str5) {
        AbstractC127925iz.A0o(str, str2, str3, str4, str5);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = str4;
        this.A04 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DynamicVpaMerchantDetails(merchantVpa=");
        A04.append(this.A01);
        A04.append(", payeeName=");
        A04.append(this.A02);
        A04.append(", mcc=");
        A04.append(this.A00);
        A04.append(", purposeCode=");
        A04.append(this.A03);
        A04.append(", referenceId=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
