package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.BlM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26048BlM {
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A00(JSONArray jSONArray) {
        JSONObject optJSONObject;
        AbstractC33234EqY c32231EQn;
        String optString;
        C27618CUy c27618CUy;
        JSONObject optJSONObject2;
        ArrayList A16 = AbstractC34801aa.A16();
        if (jSONArray != null && jSONArray.length() != 0) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj = jSONArray.get(i);
                C00C.A0C(obj, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj;
                String optString2 = jSONObject.optString("type");
                if (optString2 != null) {
                    int hashCode = optString2.hashCode();
                    if (hashCode != -1540059994) {
                        if (hashCode == -787544450) {
                            if (!optString2.equals("pix_static_code")) {
                            }
                            optJSONObject2 = jSONObject.optJSONObject(optString2.equals("pix_dynamic_code") ? "pix_dynamic_code" : "pix_static_code");
                            if (optJSONObject2 == null) {
                            }
                        } else if (hashCode == 268888205) {
                            if (!optString2.equals("pix_dynamic_code")) {
                            }
                            optJSONObject2 = jSONObject.optJSONObject(optString2.equals("pix_dynamic_code") ? "pix_dynamic_code" : "pix_static_code");
                            if (optJSONObject2 == null) {
                                boolean areEqual = C00C.areEqual(optJSONObject2.optString("type"), "pix");
                                String optString3 = optJSONObject2.optString("key");
                                if (areEqual) {
                                    String optString4 = optJSONObject2.optString("name");
                                    String optString5 = optJSONObject2.optString("key_type");
                                    String optString6 = optJSONObject2.optString("flow_type");
                                    if (optString3 != null && optString4 != null) {
                                        HashMap A1A = AbstractC34801aa.A1A();
                                        A1A.put("pix_key_type", optString5);
                                        A1A.put("flow_type", optString6);
                                        c32231EQn = FOr.A00("pix", optString3, optString4, A1A);
                                        if (!(c32231EQn instanceof C32232EQo)) {
                                            c27618CUy = new C27618CUy(((C32232EQo) c32231EQn).A00, optString2);
                                        }
                                    }
                                } else {
                                    String optString7 = optJSONObject2.optString("key_type");
                                    String optString8 = optJSONObject2.optString("merchant_name");
                                    String optString9 = optJSONObject2.optString("code");
                                    String optString10 = optJSONObject2.optString("flow_type", null);
                                    C87W.A1M(optString3, optString7, optString8);
                                    c27618CUy = new C27618CUy(new C29037CvQ(optString3, optString7, optString8, optString9, optString10), optString2);
                                }
                            }
                        }
                    } else if (optString2.equals("payment_key") && (optJSONObject = jSONObject.optJSONObject("payment_key")) != null) {
                        optJSONObject.optString("type");
                        String optString11 = optJSONObject.optString("type");
                        if (optString11 == null || optString11.length() == 0) {
                            c32231EQn = new C32231EQn("Missing payment key type");
                        } else {
                            String optString12 = optJSONObject.optString("key");
                            String optString13 = optJSONObject.optString("name");
                            if (optString13 == null || optString13.length() == 0) {
                                optString13 = optJSONObject.optString("institution_name");
                            }
                            HashMap A1A2 = AbstractC34801aa.A1A();
                            Iterator<String> keys = optJSONObject.keys();
                            while (keys.hasNext()) {
                                String A11 = AbstractC34861ag.A11(keys);
                                if (!C00C.areEqual(A11, "type") && !C00C.areEqual(A11, "key") && !C00C.areEqual(A11, "name") && (optString = optJSONObject.optString(A11)) != null && optString.length() != 0) {
                                    C00C.A09(A11);
                                    A1A2.put(A11, optString);
                                }
                            }
                            C00C.A09(optString12);
                            C00C.A09(optString13);
                            c32231EQn = FOr.A00(optString11, optString12, optString13, A1A2);
                        }
                        if (!(c32231EQn instanceof C32232EQo)) {
                        }
                    }
                    A16.add(c27618CUy);
                }
            }
        }
        return A16;
    }
}
