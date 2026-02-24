package p000X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Hhl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39320Hhl {
    public boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (!(this instanceof HQ7)) {
            if (this instanceof HQ4) {
                return (obj instanceof HQ4) && ((HQ4) this).A00 == ((HQ4) obj).A00;
            }
            if (this instanceof HQ5) {
                if (!(obj instanceof HQ5)) {
                    return false;
                }
                obj2 = ((HQ5) this).A00;
                obj3 = ((HQ5) obj).A00;
            } else if (this instanceof HQ6) {
                if (!(obj instanceof HQ6)) {
                    return false;
                }
                obj2 = ((HQ6) this).A00;
                obj3 = ((HQ6) obj).A00;
            } else if (this instanceof HQ9) {
                if (!(obj instanceof HQ9)) {
                    return false;
                }
                JSONArray jSONArray = ((HQ9) this).A00;
                int length = jSONArray.length();
                JSONArray jSONArray2 = ((HQ9) obj).A00;
                if (length != jSONArray2.length()) {
                    return false;
                }
                int length2 = jSONArray.length();
                for (int i = 0; i < length2; i++) {
                    Object obj4 = jSONArray.get(i);
                    C00C.A06(obj4);
                    AbstractC39320Hhl A00 = AbstractC39666Hnd.A00(obj4);
                    Object obj5 = jSONArray2.get(i);
                    C00C.A06(obj5);
                    if (!C00C.areEqual(A00, AbstractC39666Hnd.A00(obj5))) {
                        return false;
                    }
                }
            } else {
                if (!(this instanceof HQ8)) {
                    throw AbstractC34861ag.A1B();
                }
                if (!(obj instanceof HQ8)) {
                    return false;
                }
                JSONObject jSONObject = ((HQ8) this).A00;
                int length3 = jSONObject.length();
                JSONObject jSONObject2 = ((HQ8) obj).A00;
                if (length3 != jSONObject2.length()) {
                    return false;
                }
                Iterator<String> keys = jSONObject.keys();
                C00C.A06(keys);
                while (keys.hasNext()) {
                    String A11 = AbstractC34861ag.A11(keys);
                    if (!jSONObject2.has(A11)) {
                        return false;
                    }
                    Object obj6 = jSONObject.get(A11);
                    C00C.A06(obj6);
                    AbstractC39320Hhl A002 = AbstractC39666Hnd.A00(obj6);
                    Object obj7 = jSONObject2.get(A11);
                    C00C.A06(obj7);
                    if (!C00C.areEqual(A002, AbstractC39666Hnd.A00(obj7))) {
                        return false;
                    }
                }
            }
            return C00C.areEqual(obj2, obj3);
        }
        if (!(obj instanceof HQ7)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        int i;
        if (this instanceof HQ7) {
            return -1390628052;
        }
        if (this instanceof HQ4) {
            hashCode = ((HQ4) this).A00 ? 1231 : 1237;
            i = -1174773661;
        } else if (this instanceof HQ5) {
            hashCode = ((HQ5) this).A00.hashCode();
            i = -658705490;
        } else {
            if (!(this instanceof HQ6)) {
                if (this instanceof HQ9) {
                    JSONArray jSONArray = ((HQ9) this).A00;
                    int length = jSONArray.length() ^ (-171886252);
                    int length2 = jSONArray.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        Object obj = jSONArray.get(i2);
                        C00C.A06(obj);
                        length = AbstractC37200Ghz.A0H(AbstractC39666Hnd.A00(obj), length + i2);
                    }
                    return length;
                }
                if (!(this instanceof HQ8)) {
                    throw AbstractC34861ag.A1B();
                }
                JSONObject jSONObject = ((HQ8) this).A00;
                int length3 = jSONObject.length() ^ (-647709788);
                Iterator<String> keys = jSONObject.keys();
                C00C.A06(keys);
                while (keys.hasNext()) {
                    String A11 = AbstractC34861ag.A11(keys);
                    int hashCode2 = length3 ^ A11.hashCode();
                    Object obj2 = jSONObject.get(A11);
                    C00C.A06(obj2);
                    length3 = AbstractC37200Ghz.A0H(AbstractC39666Hnd.A00(obj2), hashCode2);
                }
                return length3;
            }
            hashCode = ((HQ6) this).A00.hashCode();
            i = -516327306;
        }
        return hashCode ^ i;
    }
}
