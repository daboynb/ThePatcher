package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.CvK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29031CvK implements DVY {
    public static final Parcelable.Creator CREATOR = new C27552CSj();
    public C29035CvO A00;
    public final C29030CvJ A01;
    public final List A02;

    public C29031CvK(C29035CvO c29035CvO, C29030CvJ c29030CvJ, List list) {
        C00C.A0A(c29030CvJ, 0);
        this.A01 = c29030CvJ;
        this.A00 = c29035CvO;
        this.A02 = list;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29031CvK) {
                C29031CvK c29031CvK = (C29031CvK) obj;
                if (!C00C.areEqual(this.A01, c29031CvK.A01) || !C00C.areEqual(this.A00, c29031CvK.A00) || !C00C.areEqual(this.A02, c29031CvK.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        this.A01.writeToParcel(parcel, i);
        C29035CvO c29035CvO = this.A00;
        if (c29035CvO == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29035CvO.writeToParcel(parcel, i);
        }
        List list = this.A02;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator A0s = C3WH.A0s(parcel, list);
        while (A0s.hasNext()) {
            ((C29029CvI) A0s.next()).writeToParcel(parcel, i);
        }
    }

    @Override // p000X.DVY
    public JSONObject CAw() {
        return DJ1.A00(this, 27);
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpiIntentLink(internalMetadata=");
        A04.append(this.A01);
        A04.append(", dynamicVpaMerchantDetails=");
        A04.append(this.A00);
        A04.append(", preferredPaymentMethods=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
