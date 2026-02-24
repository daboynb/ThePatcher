package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import org.json.JSONObject;

/* renamed from: X.CUd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27598CUd implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(37);
    public final C26704Bx1 A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        JSONObject A07 = CPe.A07(this.A00, true);
        return A07 != null ? A07.toString() : "<json serialization failed>";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C26704Bx1 c26704Bx1 = this.A00;
        CWN cwn = c26704Bx1.A01;
        parcel.writeInt(cwn.A06());
        parcel.writeString(null);
        parcel.writeString(cwn.A08.A03);
        parcel.writeString(cwn.A0A);
        parcel.writeString((String) CWN.A03(cwn));
        if (cwn instanceof BTI) {
            parcel.writeInt(((BTI) cwn).A01);
        }
        BigDecimal bigDecimal = c26704Bx1.A02.A00;
        parcel.writeInt(bigDecimal.scale());
        parcel.writeString(bigDecimal.toString());
        parcel.writeInt(c26704Bx1.A00);
    }

    public C27598CUd(C26704Bx1 c26704Bx1) {
        this.A00 = c26704Bx1;
    }
}
