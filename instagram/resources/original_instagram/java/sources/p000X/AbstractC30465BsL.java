package p000X;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.BsL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC30465BsL {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.0uD] */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.0uD] */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.7yU] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.0n5] */
    /* JADX WARN: Type inference failed for: r3v9, types: [X.0n5] */
    public static AbstractC206547yU A00(Object obj) {
        ?? r3 = 0;
        r3 = 0;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                String valueOf = String.valueOf(entry.getKey());
                AbstractC206547yU A00 = A00(entry.getValue());
                if (A00 != null) {
                    if (r3 == 0) {
                        r3 = new C21110n5(C8FA.A00);
                    }
                    r3.A0F(A00, valueOf);
                }
            }
        } else {
            if (!(obj instanceof Collection)) {
                if (!(obj instanceof Integer)) {
                    if (obj instanceof Float) {
                        return new C78436Vh6(Double.parseDouble(String.valueOf(obj)));
                    }
                    if (obj instanceof Double) {
                        return C8FA.A00.A00((Double) obj);
                    }
                    if (!(obj instanceof Byte)) {
                        if (obj instanceof Short) {
                            return C8FA.A00.A01((Short) obj);
                        }
                        if (!(obj instanceof Long)) {
                            return obj instanceof Boolean ? ((Boolean) obj).booleanValue() ? C22330p3.A02 : C22330p3.A01 : C21130n7.A00(String.valueOf(obj));
                        }
                        Number number = (Number) obj;
                        if (number != null) {
                            return new C21750o7(number.longValue());
                        }
                        return C78938VpW.A00;
                    }
                }
                Number number2 = (Number) obj;
                if (number2 != null) {
                    return C21730o5.A00(number2.intValue());
                }
                return C78938VpW.A00;
            }
            for (Object obj2 : (Collection) obj) {
                AbstractC206547yU A002 = A00(obj2);
                if (obj2 != null) {
                    if (r3 == 0) {
                        r3 = new C25530uD(C8FA.A00);
                    }
                    r3.A0D(A002);
                }
            }
        }
        return r3;
    }

    public static HashMap A01(Map map) {
        AbstractC206547yU A00;
        HashMap hashMap = new HashMap();
        if (map != null && !map.isEmpty()) {
            hashMap.put("server_params", map);
        }
        HashMap hashMap2 = new HashMap();
        String str = "{}";
        if (!hashMap.isEmpty() && (A00 = A00(hashMap)) != null) {
            str = A00.toString();
        }
        hashMap2.put("params", str);
        return hashMap2;
    }
}
