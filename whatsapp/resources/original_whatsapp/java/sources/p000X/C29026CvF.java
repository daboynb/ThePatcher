package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.CvF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29026CvF implements DVY {
    public static final Parcelable.Creator CREATOR = new C27545CSc();
    public String A00;
    public boolean A01;
    public boolean A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29026CvF) {
                C29026CvF c29026CvF = (C29026CvF) obj;
                if (this.A01 != c29026CvF.A01 || !C00C.areEqual(this.A00, c29026CvF.A00) || this.A02 != c29026CvF.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A00);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
    }

    @Override // p000X.DVY
    public JSONObject CAw() {
        return DJ1.A00(this, 21);
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A05(this.A00)) * 31, this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentCards(enabled=");
        A04.append(this.A01);
        A04.append(", paymentConfiguration=");
        A04.append(this.A00);
        A04.append(", paymentGatewayCheckoutEnabled=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
