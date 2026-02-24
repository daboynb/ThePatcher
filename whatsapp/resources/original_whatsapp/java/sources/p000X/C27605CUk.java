package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CUk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27605CUk implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CU7();
    public final CUI A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
    }

    public C27605CUk(CUI cui, String str, String str2, String str3, boolean z) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A04 = z;
        this.A00 = cui;
        this.A03 = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0084 A[Catch: JSONException -> 0x008a, TryCatch #1 {JSONException -> 0x008a, blocks: (B:3:0x0004, B:5:0x001e, B:6:0x0020, B:9:0x002d, B:11:0x0038, B:12:0x007d, B:13:0x0080, B:15:0x0084, B:22:0x0078, B:24:0x004e, B:25:0x0050, B:27:0x0058, B:29:0x0063, B:32:0x0071), top: B:2:0x0004, inners: #0, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject A00() {
        CUI cui;
        JSONObject A1M;
        String str;
        JSONObject A1M2 = AbstractC34801aa.A1M();
        try {
            A1M2.put("service", this.A01);
            A1M2.put("step_up_id", this.A02);
            A1M2.put("sticky_service_hub_cta", this.A04);
            cui = this.A00;
        } catch (JSONException e) {
            Log.m221e("PAY: PaymentStepUpInfo toJson threw exception ", e);
        }
        if (!C00C.areEqual(cui != null ? cui.A00 : null, "WEBVIEW")) {
            if (C00C.areEqual(cui != null ? cui.A00 : null, "DOC_UPLOAD")) {
                C00C.A0C(cui, "null cannot be cast to non-null type com.whatsapp.payments.infra.stepup.DocumentUploadChallenge");
                C25286BTq c25286BTq = (C25286BTq) cui;
                A1M = AbstractC34801aa.A1M();
                try {
                    A1M.put("challenge_id", c25286BTq.A00);
                    A1M.put("type", "DOC_UPLOAD");
                } catch (JSONException e2) {
                    Log.m221e("PAY: DocumentUploadChallenge toJson threw exception ", e2);
                }
                A1M2.put("step_up_challenge", A1M);
            }
            str = this.A03;
            if (str != null) {
            }
            return A1M2;
        }
        C00C.A0C(cui, "null cannot be cast to non-null type com.whatsapp.payments.infra.stepup.WebViewChallenge");
        C25287BTr c25287BTr = (C25287BTr) cui;
        A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("challenge_id", c25287BTr.A00);
            A1M.put("type", "WEBVIEW");
            A1M.put("auth_required", c25287BTr.A01);
        } catch (JSONException e3) {
            Log.m221e("PAY: WebViewChallenge toJson threw exception ", e3);
        }
        A1M2.put("step_up_challenge", A1M);
        str = this.A03;
        if (str != null) {
            A1M2.put("step_up_reason", str);
            return A1M2;
        }
        return A1M2;
        Log.m221e("PAY: PaymentStepUpInfo toJson threw exception ", e);
        return A1M2;
    }
}
