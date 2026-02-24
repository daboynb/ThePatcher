package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.0j5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15390j5 {
    public static C15490jF A00(JSONArray jSONArray) {
        String str;
        String str2;
        byte[] bArr;
        if (jSONArray.length() < 2) {
            return null;
        }
        try {
            int i = jSONArray.getInt(0);
            String string = jSONArray.getString(1);
            String string2 = (i == 0 || i == 2) ? jSONArray.getString(2) : null;
            if (i == 2) {
                str = jSONArray.getString(3);
                str2 = jSONArray.getString(4);
            } else {
                str = null;
                str2 = null;
            }
            byte[] decode = Base64.decode(string, 3);
            byte[] decode2 = string2 != null ? Base64.decode(string2, 3) : null;
            byte[] decode3 = str != null ? Base64.decode(str, 3) : null;
            if (decode == null || decode.length <= 0) {
                Log.m219e("KeyData/failed to parse json/wrong data");
                return null;
            }
            C15490jF c15490jF = new C15490jF(str2, decode, decode2, decode3, i);
            int i2 = c15490jF.A00;
            if (i2 == 0) {
                byte[] bArr2 = c15490jF.A03;
                if (bArr2 != null && bArr2.length > 0) {
                    return c15490jF;
                }
            } else {
                if (i2 != 2) {
                    return c15490jF;
                }
                byte[] bArr3 = c15490jF.A03;
                if (bArr3 != null && bArr3.length > 0 && (bArr = c15490jF.A04) != null && bArr.length > 0 && !TextUtils.isEmpty(c15490jF.A01)) {
                    return c15490jF;
                }
            }
            Log.m219e("KeyData/failed to parse json/key data not valid");
            return null;
        } catch (IllegalArgumentException | JSONException e) {
            Log.m221e("KeyData/failed to parse json", e);
            return null;
        }
    }
}
