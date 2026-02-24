package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.CVi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27628CVi implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSJ();
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27628CVi) {
                C27628CVi c27628CVi = (C27628CVi) obj;
                if (this.A06 != c27628CVi.A06 || this.A00 != c27628CVi.A00 || !C00C.areEqual(this.A01, c27628CVi.A01) || !C00C.areEqual(this.A02, c27628CVi.A02) || !C00C.areEqual(this.A03, c27628CVi.A03) || !C00C.areEqual(this.A05, c27628CVi.A05) || !C00C.areEqual(this.A04, c27628CVi.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A04, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34911al.A00(this.A00, AbstractC66982uF.A02(this.A06)))))));
    }

    public C27628CVi(String str, String str2, String str3, String str4, String str5, long j, boolean z) {
        this.A06 = z;
        this.A00 = j;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A05 = str4;
        this.A04 = str5;
    }

    public final JSONObject A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("secure", this.A06);
        A1M.put("expiry", this.A00);
        A1M.put("domain", this.A01);
        A1M.put("name", this.A02);
        A1M.put("path", this.A03);
        A1M.put("value", this.A05);
        return A1M;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FBAccountCookie(secure=");
        A04.append(this.A06);
        A04.append(", expiry=");
        A04.append(this.A00);
        A04.append(", domain=");
        AbstractC23468Abr.A1S(A04, this.A01);
        A04.append(this.A02);
        A04.append(", path=");
        AbstractC23469Abs.A1J(A04, this.A03);
        AbstractC23468Abr.A1R(A04, this.A05);
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
