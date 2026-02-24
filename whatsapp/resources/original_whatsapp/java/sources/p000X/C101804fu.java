package p000X;

import org.json.JSONObject;

/* renamed from: X.4fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101804fu {
    public final C100434cY A00;
    public final C4f5 A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    public C101804fu(JSONObject jSONObject) {
        Integer num;
        C00C.A0A(jSONObject, 0);
        String A0u = C3WE.A0u("reportId", jSONObject);
        String A0n = C3WG.A0n(C3WE.A0u("status", jSONObject));
        switch (A0n.hashCode()) {
            case 35394935:
                if (A0n.equals("PENDING")) {
                    num = IO7.A00;
                    break;
                }
                num = IO7.A0Y;
                break;
            case 174130302:
                if (A0n.equals("REJECTED")) {
                    num = IO7.A0N;
                    break;
                }
                num = IO7.A0Y;
                break;
            case 521436663:
                if (A0n.equals("REVIEWED")) {
                    num = IO7.A01;
                    break;
                }
                num = IO7.A0Y;
                break;
            case 1967871671:
                if (A0n.equals("APPROVED")) {
                    num = IO7.A0C;
                    break;
                }
                num = IO7.A0Y;
                break;
            default:
                num = IO7.A0Y;
                break;
        }
        String A0u2 = C3WE.A0u("creation_time", jSONObject);
        int optInt = jSONObject.optInt("report_surface_type", -1);
        Integer num2 = optInt != 1 ? optInt != 2 ? optInt != 3 ? optInt != 4 ? optInt != 5 ? IO7.A0j : IO7.A0Y : IO7.A0N : IO7.A0C : IO7.A01 : IO7.A00;
        String A0u3 = C3WE.A0u("report_surface_id", jSONObject);
        String optString = jSONObject.optString("report_surface_name");
        C00C.A09(optString);
        optString = optString.length() <= 0 ? null : optString;
        JSONObject optJSONObject = jSONObject.optJSONObject("appeal");
        C4f5 c4f5 = optJSONObject != null ? new C4f5(optJSONObject) : null;
        final JSONObject optJSONObject2 = jSONObject.optJSONObject("report_ads_info");
        C100434cY c100434cY = optJSONObject2 != null ? new Object(optJSONObject2) { // from class: X.4cY
            public final String A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C100434cY) && C00C.areEqual(this.A00, ((C100434cY) obj).A00));
            }

            {
                String optString2 = optJSONObject2.optString("appeal_reason");
                C00C.A09(optString2);
                this.A00 = optString2.length() <= 0 ? null : optString2;
            }

            public int hashCode() {
                return AbstractC34901ak.A05(this.A00);
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WamoAdReportAdsInfo@");
                return AnonymousClass000.A03(Integer.toHexString(System.identityHashCode(this)), A04);
            }
        } : null;
        this.A05 = A0u;
        this.A03 = num;
        this.A04 = A0u2;
        this.A02 = num2;
        this.A06 = A0u3;
        this.A07 = optString;
        this.A01 = c4f5;
        this.A00 = c100434cY;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101804fu) {
                C101804fu c101804fu = (C101804fu) obj;
                if (!C00C.areEqual(this.A05, c101804fu.A05) || this.A03 != c101804fu.A03 || !C00C.areEqual(this.A04, c101804fu.A04) || this.A02 != c101804fu.A02 || !C00C.areEqual(this.A06, c101804fu.A06) || !C00C.areEqual(this.A07, c101804fu.A07) || !C00C.areEqual(this.A01, c101804fu.A01) || !C00C.areEqual(this.A00, c101804fu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        String str2;
        int A02 = AbstractC34861ag.A02(this.A05);
        int intValue = this.A03.intValue();
        switch (intValue) {
            case 0:
                str = "PENDING";
                break;
            case 1:
                str = "REVIEWED";
                break;
            case 2:
                str = "APPROVED";
                break;
            case 3:
                str = "REJECTED";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        int A04 = AbstractC34881ai.A04(this.A04, (A02 + str.hashCode() + intValue) * 31);
        int intValue2 = this.A02.intValue();
        switch (intValue2) {
            case 0:
                str2 = "CHANNEL";
                break;
            case 1:
                str2 = "GROUP";
                break;
            case 2:
                str2 = "USER";
                break;
            case 3:
                str2 = "COMMUNITY";
                break;
            case 4:
                str2 = "STATUS";
                break;
            default:
                str2 = "UNKNOWN";
                break;
        }
        return ((((AbstractC34881ai.A04(this.A06, (A04 + str2.hashCode() + intValue2) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoAdReport@");
        return AnonymousClass000.A03(Integer.toHexString(System.identityHashCode(this)), A04);
    }
}
