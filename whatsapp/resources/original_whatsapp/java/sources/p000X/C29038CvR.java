package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.CvR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29038CvR implements DVY {
    public static final Parcelable.Creator CREATOR = new C27551CSi();
    public final DVZ A00;
    public final DVZ A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29038CvR) {
                C29038CvR c29038CvR = (C29038CvR) obj;
                if (!C00C.areEqual(this.A02, c29038CvR.A02) || !C00C.areEqual(this.A04, c29038CvR.A04) || !C00C.areEqual(this.A03, c29038CvR.A03) || !C00C.areEqual(this.A00, c29038CvR.A00) || !C00C.areEqual(this.A01, c29038CvR.A01)) {
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
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    @Override // p000X.DVY
    public JSONObject CAw() {
        return DJ1.A00(this, 26);
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A02))) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C29038CvR(DVZ dvz, DVZ dvz2, String str, String str2, String str3) {
        AbstractC34851af.A18(str, str2, str3);
        this.A02 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A00 = dvz;
        this.A01 = dvz2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PreferredPaymentMethodOfferDetail(description=");
        A04.append(this.A02);
        A04.append(", offerType=");
        A04.append(this.A04);
        A04.append(", offerAmountType=");
        A04.append(this.A03);
        A04.append(", offerAmount=");
        A04.append(this.A00);
        A04.append(", offerPercentage=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
