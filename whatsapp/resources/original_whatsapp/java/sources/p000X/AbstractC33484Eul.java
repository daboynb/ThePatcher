package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Eul, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33484Eul {
    public static final C31960EFq A00(JSONObject jSONObject) {
        EnumC32752EiK enumC32752EiK;
        String string = jSONObject.getString("brj");
        String string2 = jSONObject.getString("ap");
        String string3 = jSONObject.getString("s");
        String A01 = CP0.A01("sg", null, jSONObject);
        long j = jSONObject.getLong("ct");
        String A012 = CP0.A01("tb_t", null, jSONObject);
        int optInt = jSONObject.optInt("tb_a", -1);
        JSONArray optJSONArray = jSONObject.optJSONArray("cf");
        boolean optBoolean = jSONObject.optBoolean("lrt");
        boolean optBoolean2 = jSONObject.optBoolean("aae");
        EnumC54622Uc A00 = C2YZ.A00(DYY.A0m("cdv", jSONObject));
        if (A00 == null) {
            A00 = EnumC54622Uc.A02;
        }
        int optInt2 = jSONObject.optInt("cs");
        Integer valueOf = Integer.valueOf(optInt2);
        EnumC32752EiK[] values = EnumC32752EiK.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                enumC32752EiK = EnumC32752EiK.A02;
                break;
            }
            enumC32752EiK = values[i];
            int i2 = enumC32752EiK.value;
            if (valueOf != null && i2 == optInt2) {
                break;
            }
            i++;
        }
        String A013 = CP0.A01("ad_id", null, jSONObject);
        String A014 = CP0.A01("adg_id", null, jSONObject);
        String A015 = CP0.A01("lid", null, jSONObject);
        C0I6 A03 = A015 != null ? C0I6.A01.A03(A015) : null;
        boolean optBoolean3 = jSONObject.optBoolean("ag");
        List A06 = optJSONArray != null ? C1BK.A06(C1BK.A0E(new GUI(optJSONArray, 25), C0JL.A0b(AbstractC23468Abr.A17(optJSONArray)))) : null;
        C0I0 c0i0 = UserJid.Companion;
        UserJid A016 = C0I0.A01(string);
        C00C.A09(string2);
        C00C.A09(string3);
        if (A012 == null) {
            A012 = "";
        }
        return new C31960EFq(A00, enumC32752EiK, A03, A016, Boolean.valueOf(optBoolean3), string2, string3, A012, A013, A014, A01, A06, optInt, j, optBoolean, optBoolean2);
    }
}
