package p000X;

import android.text.TextUtils;
import android.util.TimeFormatException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9jB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217129jB {
    public final long A00;
    public final long A01;
    public final C217109j9 A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C217129jB c217129jB = (C217129jB) obj;
            if (this.A00 != c217129jB.A00 || this.A01 != c217129jB.A01 || !this.A05.equals(c217129jB.A05) || !this.A06.equals(c217129jB.A06) || !this.A04.equals(c217129jB.A04) || !this.A03.equals(c217129jB.A03) || !C0J4.A00(this.A02, c217129jB.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A05;
        objArr[1] = this.A06;
        objArr[2] = this.A04;
        objArr[3] = this.A03;
        objArr[4] = Long.valueOf(this.A00);
        objArr[5] = Long.valueOf(this.A01);
        return AbstractC127845ir.A07(this.A02, objArr, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r24 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C217129jB A00(C255310f c255310f, C9WK c9wk, String str, String str2, JSONObject jSONObject, long j) {
        C217109j9 c217109j9;
        String A00;
        String optString;
        String optString2;
        long optLong;
        String optString3;
        String str3 = str2;
        boolean z = str != null;
        C00N.A0D(z, "Either prefix or file upload path must be non-null");
        String optString4 = jSONObject.optString("name");
        String optString5 = jSONObject.optString("mimeType");
        String optString6 = jSONObject.optString("md5Hash");
        String optString7 = jSONObject.optString("sizeBytes");
        String optString8 = jSONObject.optString("updateTime");
        if (TextUtils.isEmpty(optString4) || TextUtils.isEmpty(optString5) || TextUtils.isEmpty(optString6) || TextUtils.isEmpty(optString8)) {
            return null;
        }
        if (str2 != null && !optString4.endsWith(str3)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(str3.substring(str3.lastIndexOf("/")));
            A04.append(" vs. ");
            c9wk.A02("RemoteFile/fromJson: fileUploadPath does not match file name", AnonymousClass000.A03(optString4.substring(optString4.lastIndexOf("/")), A04), false);
        }
        String A07 = C00O.A07(C87V.A1Z(optString6));
        if (str2 == null) {
            str3 = optString4.substring(str.length());
        }
        long A01 = C1EE.A01(optString7, j);
        long A08 = C87Z.A08(optString8);
        String optString9 = jSONObject.optString("metadata");
        try {
            A00 = c255310f.A00(optString9);
        } catch (Exception e) {
            C87Y.A1J(optString9, "\"", AbstractC34831ad.A11("gdrive/file-metadata/failed to parse metadata \""), e);
        }
        if (A00 != null) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(A00);
                optString = A1N.optString("name");
                optString2 = A1N.optString("md5Hash");
                optLong = A1N.optLong("sizeBytes");
                optString3 = A1N.optString("updateTime");
            } catch (TimeFormatException | JSONException e2) {
                C87Y.A1J(A00, "\"", AbstractC34831ad.A11("gdrive/file-metadata/failed to parse metadata \""), e2);
            }
            if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2) && !TextUtils.isEmpty(optString3)) {
                c217109j9 = new C217109j9(c255310f, optString, optString2, optLong, C87Z.A08(optString3));
                return new C217129jB(c217109j9, str3, optString4, optString5, A07, A01, A08);
            }
        }
        c217109j9 = null;
        return new C217129jB(c217109j9, str3, optString4, optString5, A07, A01, A08);
    }

    public String A01() {
        C217109j9 c217109j9 = this.A02;
        return c217109j9 != null ? c217109j9.A03 : this.A06;
    }

    public C217129jB(C217109j9 c217109j9, String str, String str2, String str3, String str4, long j, long j2) {
        C00N.A05(str);
        this.A06 = str;
        C00N.A05(str2);
        this.A05 = str2;
        C00N.A05(str3);
        this.A04 = str3;
        C00N.A05(str4);
        this.A03 = str4;
        this.A00 = j;
        this.A01 = j2;
        this.A02 = c217109j9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RemoteFile{name='");
        A04.append(this.A05);
        A04.append('\'');
        A04.append(", uploadTitle='");
        A04.append(this.A06);
        A04.append('\'');
        A04.append(", mimeType='");
        A04.append(this.A04);
        A04.append('\'');
        A04.append(", md5Hash='");
        A04.append(this.A03);
        A04.append('\'');
        A04.append(", sizeBytes=");
        A04.append(this.A00);
        A04.append(", updateTime=");
        A04.append(this.A01);
        A04.append(", metadata=");
        return C87Y.A0i(this.A02, A04);
    }
}
