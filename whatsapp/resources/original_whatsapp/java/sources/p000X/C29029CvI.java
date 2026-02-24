package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.CvI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29029CvI implements DVY {
    public static final Parcelable.Creator CREATOR = new C27550CSh();
    public final C29038CvR A00;
    public final String A01;

    public C29029CvI(C29038CvR c29038CvR, String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = c29038CvR;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29029CvI) {
                C29029CvI c29029CvI = (C29029CvI) obj;
                if (!C00C.areEqual(this.A01, c29029CvI.A01) || !C00C.areEqual(this.A00, c29029CvI.A00)) {
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
        C29038CvR c29038CvR = this.A00;
        if (c29038CvR == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29038CvR.writeToParcel(parcel, i);
        }
    }

    @Override // p000X.DVY
    public JSONObject CAw() {
        return DJ1.A00(this, 25);
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PreferredPaymentMethodInformation(method=");
        A04.append(this.A01);
        A04.append(", offerDetails=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
