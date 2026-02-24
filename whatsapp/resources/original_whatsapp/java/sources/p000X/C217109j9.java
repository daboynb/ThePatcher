package p000X;

import android.text.format.Time;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9j9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217109j9 {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final C255310f A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C217109j9 c217109j9 = (C217109j9) obj;
            if (this.A00 != c217109j9.A00 || this.A01 != c217109j9.A01 || !this.A03.equals(c217109j9.A03) || !this.A02.equals(c217109j9.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.A03;
        objArr[1] = this.A02;
        objArr[2] = Long.valueOf(this.A00);
        AbstractC127885iv.A1P(objArr, this.A01);
        return Arrays.hashCode(objArr);
    }

    public static String A00(Time time, C217109j9 c217109j9, JSONObject jSONObject) {
        return jSONObject.put("name", c217109j9.A03).put("md5Hash", c217109j9.A02).put("sizeBytes", c217109j9.A00).put("updateTime", time.format3339(false)).toString();
    }

    public String A01() {
        C255310f c255310f = this.A04;
        if (!c255310f.A08()) {
            return null;
        }
        try {
            Time time = new Time();
            time.set(this.A01);
            return c255310f.A01(A00(time, this, AbstractC34801aa.A1M()));
        } catch (JSONException e) {
            Log.m221e("gdrive/file-metadata/failed to create metadata", e);
            return null;
        }
    }

    public C217109j9(C255310f c255310f, String str, String str2, long j, long j2) {
        this.A04 = c255310f;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FileMetadata{name='");
        A04.append(this.A03);
        A04.append('\'');
        A04.append(", md5Hash='");
        A04.append(this.A02);
        A04.append('\'');
        A04.append(", sizeBytes=");
        A04.append(this.A00);
        A04.append(", updateTime=");
        A04.append(this.A01);
        return C87X.A0u(A04);
    }
}
