package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.6mv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151746mv {
    public static final AnonymousClass775 A00(String str) {
        Object obj;
        Object obj2;
        int length;
        C00C.A0A(str, 0);
        try {
            JSONObject optJSONObject = AbstractC34801aa.A1N(str).optJSONObject("payment_metadata");
            if (optJSONObject == null) {
                return null;
            }
            String optString = optJSONObject.optString("payment_method");
            Iterator<E> it = EnumC147176fW.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (C00C.areEqual(((EnumC147176fW) obj).value, optString)) {
                    break;
                }
            }
            EnumC147176fW enumC147176fW = (EnumC147176fW) obj;
            if (enumC147176fW == null) {
                return null;
            }
            String optString2 = optJSONObject.optString("detection_location");
            Iterator<E> it2 = EnumC147086fN.A00.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it2.next();
                if (C00C.areEqual(((EnumC147086fN) obj2).value, optString2)) {
                    break;
                }
            }
            EnumC147086fN enumC147086fN = (EnumC147086fN) obj2;
            if (enumC147086fN == null) {
                return null;
            }
            JSONArray optJSONArray = optJSONObject.optJSONArray("detection_method");
            ArrayList A16 = AbstractC34801aa.A16();
            int i = 0;
            if (optJSONArray != null && optJSONArray.length() - 1 >= 0) {
                int i2 = 0;
                while (true) {
                    String optString3 = optJSONArray.optString(i2);
                    Iterator<E> it3 = EnumC147456fy.A00.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        Object next = it3.next();
                        if (C00C.areEqual(((EnumC147456fy) next).value, optString3)) {
                            if (next != null) {
                                A16.add(next);
                            }
                        }
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            ArrayList A162 = AbstractC34801aa.A16();
            JSONArray optJSONArray2 = optJSONObject.optJSONArray("payment_provider");
            if (optJSONArray2 != null) {
                int length2 = optJSONArray2.length() - 1;
                if (length2 >= 0) {
                    while (true) {
                        String optString4 = optJSONArray2.optString(i);
                        C00C.A09(optString4);
                        if (optString4.length() > 0) {
                            A162.add(AbstractC34881ai.A0x(optString4));
                        }
                        if (i == length2) {
                            break;
                        }
                        i++;
                    }
                }
            } else {
                String optString5 = optJSONObject.optString("payment_provider");
                C00C.A09(optString5);
                if (optString5.length() > 0) {
                    A162.add(optString5);
                }
            }
            return new AnonymousClass775(enumC147176fW, enumC147086fN, A16, A162);
        } catch (JSONException e) {
            AbstractC34921am.A17("PAY: TemplateCtaPaymentDataParser/parsePaymentData threw: ", AnonymousClass000.A04(), e);
            return null;
        }
    }
}
