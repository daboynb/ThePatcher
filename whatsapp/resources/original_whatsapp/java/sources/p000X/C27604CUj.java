package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CUj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27604CUj implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CTD();
    public long A00;
    public long A01;
    public String A02;
    public boolean A03;

    public C27604CUj(String str) {
        this.A03 = false;
        this.A00 = 0L;
        this.A01 = 0L;
        this.A02 = null;
        if (str == null || str.length() == 0) {
            return;
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            this.A03 = A1N.optBoolean("is-complaint-eligible", false);
            this.A00 = A1N.optLong("created-ts");
            this.A01 = A1N.optLong("updated-ts");
            this.A02 = A1N.optString("complaint-status");
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiTransactionComplaintData threw: ", e);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.A00);
        parcel.writeLong(this.A01);
        parcel.writeString(this.A02);
    }

    public String A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("is-complaint-eligible", this.A03);
            long j = this.A00;
            if (j > 0) {
                A1M.put("created-ts", j);
            }
            long j2 = this.A01;
            if (j2 > 0) {
                A1M.put("updated-ts", j2);
            }
            String str = this.A02;
            if (str != null) {
                A1M.put("complaint-status", str);
            }
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiTransactionComplaintData toJson threw: ", e);
        }
        return AbstractC34811ab.A1K(A1M);
    }
}
