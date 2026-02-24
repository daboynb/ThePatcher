package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.7Ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165477Ni implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MP();
    public final double A00;
    public final double A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165477Ni) {
                C165477Ni c165477Ni = (C165477Ni) obj;
                if (!C00C.areEqual(this.A03, c165477Ni.A03) || !C00C.areEqual(this.A04, c165477Ni.A04) || !C00C.areEqual(this.A02, c165477Ni.A02) || Double.compare(this.A00, c165477Ni.A00) != 0 || Double.compare(this.A01, c165477Ni.A01) != 0) {
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
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A08;
        int A082;
        int A04 = AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A03)));
        A08 = C3WF.A08(Double.doubleToLongBits(this.A00));
        int i = (A04 + A08) * 31;
        A082 = C3WF.A08(Double.doubleToLongBits(this.A01));
        return i + A082;
    }

    public C165477Ni(String str, String str2, String str3, double d, double d2) {
        AbstractC34851af.A18(str, str2, str3);
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A00 = d;
        this.A01 = d2;
    }

    public final JSONObject A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("name", this.A03);
        A1M.put("place_id", this.A04);
        A1M.put("address", this.A02);
        A1M.put("latitude", this.A00);
        A1M.put("longitude", this.A01);
        return A1M;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LocationInfo(name=");
        A04.append(this.A03);
        A04.append(", placeId=");
        A04.append(this.A04);
        A04.append(", address=");
        A04.append(this.A02);
        A04.append(", latitude=");
        A04.append(this.A00);
        A04.append(", longitude=");
        A04.append(this.A01);
        return AbstractC34871ah.A0s(A04, ')');
    }
}
