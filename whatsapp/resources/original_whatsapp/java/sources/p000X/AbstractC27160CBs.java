package p000X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* renamed from: X.CBs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27160CBs {
    public static final String A00(Activity activity, C26747Bxy c26747Bxy) {
        C00C.A0A(activity, 0);
        String str = c26747Bxy.A01;
        if (str != null && str.length() > 0) {
            return str;
        }
        String string = activity.getResources().getString(C00C.areEqual(c26747Bxy.A02, "extensions-no-network-error") ? 2131896082 : 2131896100);
        C00C.A09(string);
        return string;
    }

    public static final JSONObject A01(UserJid userJid, C27633CVn c27633CVn, C27632CVm c27632CVm, Integer num, String str, String str2, String str3) {
        Object obj;
        AbstractC34851af.A14(userJid, str);
        JSONObject A1M = AbstractC34801aa.A1M();
        JSONObject A1M2 = AbstractC34801aa.A1M();
        C27472CPb.A08(c27633CVn, A1M2, true);
        A1M.put("order_details", A1M2);
        JSONObject A1M3 = AbstractC34801aa.A1M();
        A1M3.put("user_id", userJid.user);
        if (str3 != null && str3.length() != 0) {
            JSONObject A1M4 = AbstractC34801aa.A1M();
            A1M4.put("id", str2);
            A1M4.put("code", str3);
            A1M3.put("coupon", A1M4);
        }
        if (c27632CVm != null) {
            A1M3.put("selected_address", c27632CVm.A01());
        }
        A1M.put("input", A1M3);
        JSONObject A1M5 = AbstractC34801aa.A1M();
        boolean equals = str.equals("301");
        switch (num.intValue()) {
            case 0:
                obj = "get_coupons";
                break;
            case 1:
                obj = "apply_coupon";
                break;
            case 2:
                obj = "remove_coupon";
                break;
            default:
                obj = "apply_shipping";
                break;
        }
        if (equals) {
            A1M.put("sub_action", obj);
        } else {
            A1M5.put("sub_action", obj);
        }
        A1M5.put("action", "data_exchange");
        A1M5.put("data", A1M);
        A1M5.put("version", str);
        return A1M5;
    }
}
