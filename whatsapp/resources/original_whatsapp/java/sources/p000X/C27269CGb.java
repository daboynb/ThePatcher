package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Map;
import org.json.JSONException;

/* renamed from: X.CGb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27269CGb {
    public final InterfaceC024600q A00 = C00H.A00(2056);

    public static String A00(Integer num) {
        if (num == null) {
            return null;
        }
        try {
            return C87U.A12(num, "FDS_INSTANCE_KEY", AbstractC34801aa.A1M());
        } catch (JSONException e) {
            Log.m221e("PAY: createQplPramsStringFromInstanceKey threw exception ", e);
            return null;
        }
    }

    public void A01(String str) {
        if (str != null) {
            try {
                String string = AbstractC34801aa.A1N(str).getString("FDS_INSTANCE_KEY");
                if (string != null) {
                    A02(string, null, "OPEN_SCREEN");
                }
            } catch (JSONException unused) {
                Log.m219e("qpl params parsing failure");
            }
        }
    }

    public void A02(String str, Map map, String str2) {
        if (map == null) {
            map = AbstractC34801aa.A1A();
        }
        ((CHT) this.A00.get()).A00().A02(new C29365D1s(str, map, str2));
    }
}
