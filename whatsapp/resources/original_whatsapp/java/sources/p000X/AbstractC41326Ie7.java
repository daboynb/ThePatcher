package p000X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Ie7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41326Ie7 {
    public static final Integer A00(Object obj, Object obj2) {
        int compareTo;
        if ((obj2 == null) ^ AbstractC34841ae.A1Y(obj)) {
            throw new ClassCastException("One of the input is null, but the other one is not");
        }
        if (obj == null || obj2 == null) {
            return 0;
        }
        C09R A01 = A01(obj, obj2);
        Object obj3 = A01.first;
        Object obj4 = A01.second;
        if (obj3.getClass() != obj4.getClass()) {
            throw new ClassCastException("Two input are not the same type");
        }
        if (obj3 instanceof Long) {
            compareTo = C00C.A01(AbstractC34811ab.A03(obj3), AbstractC34811ab.A03(obj4));
        } else if (obj3 instanceof Double) {
            compareTo = Double.compare(AbstractC127845ir.A00(obj3), AbstractC127845ir.A00(obj4));
        } else if (obj3 instanceof Boolean) {
            compareTo = AbstractC39577Hm5.A00(AbstractC34811ab.A1Z(obj3), AbstractC34811ab.A1Z(obj4));
        } else {
            if (!(obj3 instanceof String)) {
                return null;
            }
            compareTo = ((String) obj3).compareTo((String) obj4);
        }
        return Integer.valueOf(compareTo);
    }

    public static final C09R A01(Object obj, Object obj2) {
        if ((obj instanceof Double) && (obj2 instanceof Number)) {
            return AbstractC34801aa.A1J(obj, Double.valueOf(AbstractC127845ir.A00(obj2)));
        }
        if ((obj instanceof Number) && (obj2 instanceof Double)) {
            return AbstractC34801aa.A1J(Double.valueOf(AbstractC127845ir.A00(obj)), obj2);
        }
        if (obj instanceof Integer) {
            obj = AbstractC34881ai.A0t((Number) obj);
        }
        if (obj2 instanceof Integer) {
            obj2 = AbstractC34881ai.A0t((Number) obj2);
        }
        return AbstractC34801aa.A1J(obj, obj2);
    }

    public static final boolean A02(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            return C00C.areEqual(obj2, obj);
        }
        C09R A01 = A01(obj, obj2);
        Object obj3 = A01.first;
        Object obj4 = A01.second;
        if (obj3.getClass() != obj4.getClass()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("The two values for comparison are different classes. Expected: ");
            A04.append(AbstractC34911al.A0a(obj));
            A04.append(", Actual: ");
            throw new ClassCastException(AnonymousClass000.A03(AbstractC34911al.A0a(obj2), A04));
        }
        if (!(obj3 instanceof JSONObject)) {
            if (obj3 instanceof JSONArray) {
                return A04((JSONArray) obj3, (JSONArray) obj4);
            }
            if ((obj3 instanceof Number) || (obj3 instanceof Boolean) || (obj3 instanceof String)) {
                return obj3.equals(obj4);
            }
            throw C87T.A14("The class type is currently not supported, only supports Number, Boolean, String, JSONObject, and JSONArray");
        }
        JSONObject jSONObject = (JSONObject) obj3;
        JSONObject jSONObject2 = (JSONObject) obj4;
        if (jSONObject.length() != jSONObject2.length()) {
            return false;
        }
        Iterator<String> keys = jSONObject.keys();
        C00C.A06(keys);
        while (keys.hasNext()) {
            String A11 = AbstractC34861ag.A11(keys);
            if (!A02(jSONObject.opt(A11), jSONObject2.opt(A11))) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A03(Object obj, Object obj2) {
        if (!(obj instanceof JSONArray)) {
            throw C87T.A14("Expected value is not an array");
        }
        JSONArray jSONArray = (JSONArray) obj;
        if (jSONArray.length() != 0) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj3 = jSONArray.get(i);
                C00C.A06(obj3);
                C09R A01 = A01(obj3, obj2);
                Object obj4 = A01.first;
                Object obj5 = A01.second;
                Class<?> cls = obj4.getClass();
                if (cls != obj5.getClass()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("The two values for comparison are different classes. Expected: ");
                    A04.append(AbstractC34861ag.A1E(cls).Apa());
                    A04.append(", Actual: ");
                    throw new ClassCastException(AnonymousClass000.A03(AbstractC34911al.A0a(obj2), A04));
                }
            }
            int length2 = jSONArray.length();
            for (int i2 = 0; i2 < length2; i2++) {
                if (A02(jSONArray.get(i2), obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A04(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray.length() == jSONArray2.length()) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                if (A02(jSONArray.get(i), jSONArray2.get(i))) {
                }
            }
            return true;
        }
        return false;
    }
}
