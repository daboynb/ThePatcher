package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.CvL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29032CvL implements DVY {
    public static final Parcelable.Creator CREATOR = new C27553CSk();
    public final C29034CvN A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29032CvL) {
                C29032CvL c29032CvL = (C29032CvL) obj;
                if (!C00C.areEqual(this.A02, c29032CvL.A02) || !C00C.areEqual(this.A01, c29032CvL.A01) || !C00C.areEqual(this.A00, c29032CvL.A00)) {
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
        parcel.writeString(this.A01);
        C29034CvN c29034CvN = this.A00;
        if (c29034CvN == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29034CvN.writeToParcel(parcel, i);
        }
    }

    @Override // p000X.DVY
    public JSONObject CAw() {
        return DJ1.A00(this, 28);
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)) + AbstractC34901ak.A04(this.A00);
    }

    public C29032CvL(C29034CvN c29034CvN, String str, String str2) {
        C00C.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c29034CvN;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpiMerchantConfiguration(transactionRef=");
        A04.append(this.A02);
        A04.append(", configurationName=");
        A04.append(this.A01);
        A04.append(", paymentLink=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
