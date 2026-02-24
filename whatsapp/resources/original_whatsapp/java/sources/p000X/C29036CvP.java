package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.CvP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29036CvP implements DVY {
    public static final Parcelable.Creator CREATOR = new C27546CSd();
    public final String A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final JSONObject A04;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29036CvP) {
                C29036CvP c29036CvP = (C29036CvP) obj;
                if (!C00C.areEqual(this.A01, c29036CvP.A01) || !C00C.areEqual(this.A00, c29036CvP.A00) || !C00C.areEqual(this.A04, c29036CvP.A04) || !C00C.areEqual(this.A03, c29036CvP.A03) || !C00C.areEqual(this.A02, c29036CvP.A02)) {
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
        parcel.writeString(this.A00);
        parcel.writeString(AbstractC34901ak.A0m(this.A04));
        List list = this.A03;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                ((C29029CvI) A0s.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeStringList(this.A02);
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01)) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C29036CvP(String str, String str2, List list, List list2, JSONObject jSONObject) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
        this.A04 = jSONObject;
        this.A03 = list;
        this.A02 = list2;
    }

    @Override // p000X.DVY
    public JSONObject CAw() {
        JSONArray A1E = C87T.A1E();
        List list = this.A02;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A1E.put(it.next());
            }
        }
        JSONArray A1E2 = C87T.A1E();
        List list2 = this.A03;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                A1E2.put(DJ1.A00((C29029CvI) it2.next(), 25));
            }
        }
        return new C183747zW(DJ6.A0B(A1E, A1E2, this, 25));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentGateway(type=");
        A04.append(this.A01);
        A04.append(", configuration=");
        A04.append(this.A00);
        A04.append(", orderData=");
        A04.append(this.A04);
        A04.append(", preferredPaymentMethods=");
        A04.append(this.A03);
        A04.append(", enabledPaymentOptions=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
