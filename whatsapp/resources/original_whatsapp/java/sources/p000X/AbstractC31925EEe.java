package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.StandardCharsets;
import java.security.NoSuchAlgorithmException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.EEe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC31925EEe extends AbstractC34061FAz {
    public int A00;
    public String A01;
    public String A02;

    public boolean A04(String str) {
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            this.A00 = A1N.optInt("seq_id", -1);
            this.A01 = A1N.optString("event_type", "unknown");
            this.A02 = A1N.optString("message_type", "unknown");
            return true;
        } catch (JSONException e) {
            Log.m232w("ConversationSketchEvent: fromJsonString threw: ", e);
            return false;
        }
    }

    public AbstractC31925EEe(int i, String str, String str2) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }

    public static String A01(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            byte[] bArr = new byte[32];
            System.arraycopy(C87U.A15().digest(str.getBytes(StandardCharsets.UTF_8)), 0, bArr, 0, 32);
            return C00O.A06(bArr).toLowerCase();
        } catch (NoSuchAlgorithmException e) {
            Log.m221e("ConversationSketchEvent/generateIDHash unable to create id because sha256 instance could not created.", e);
            return null;
        }
    }
}
