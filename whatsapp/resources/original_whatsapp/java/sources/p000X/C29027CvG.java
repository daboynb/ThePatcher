package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.CvG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29027CvG implements DVY {
    public static final Parcelable.Creator CREATOR = new C27544CSb();
    public final String A00;

    public C29027CvG(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29027CvG) && C00C.areEqual(this.A00, ((C29027CvG) obj).A00));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // p000X.DVY
    public JSONObject CAw() {
        return DJ1.A00(this, 20);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentBoleto(digitableLine=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
