package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.CvQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29037CvQ implements DVY {
    public static final Parcelable.Creator CREATOR = new C27549CSg();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29037CvQ) {
                C29037CvQ c29037CvQ = (C29037CvQ) obj;
                if (!C00C.areEqual(this.A02, c29037CvQ.A02) || !C00C.areEqual(this.A03, c29037CvQ.A03) || !C00C.areEqual(this.A01, c29037CvQ.A01) || !C00C.areEqual(this.A00, c29037CvQ.A00) || !C00C.areEqual(this.A04, c29037CvQ.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeString(this.A04);
    }

    @Override // p000X.DVY
    public JSONObject CAw() {
        return DJ1.A00(this, 24);
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A02))) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public C29037CvQ(String str, String str2, String str3, String str4, String str5) {
        AbstractC34851af.A18(str, str2, str3);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A00 = str4;
        this.A04 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentPixKey(pixKey=");
        A04.append(this.A02);
        A04.append(", pixKeyType=");
        A04.append(this.A03);
        A04.append(", merchantName=");
        A04.append(this.A01);
        A04.append(", code=");
        A04.append(this.A00);
        A04.append(", pixPaymentMethodType=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
