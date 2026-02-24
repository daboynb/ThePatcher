package p000X;

import java.util.Map;

/* renamed from: X.Eek, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37258Eek {
    public static Object A00(String str, Map map) {
        if (map.get("metadata") == null) {
            return null;
        }
        Map map2 = (Map) map.get("metadata");
        String A00 = AnonymousClass000.A00(718);
        if (!map2.containsKey(A00)) {
            return null;
        }
        Map map3 = (Map) map2.get(A00);
        if (map3.containsKey(str)) {
            return map3.get(str);
        }
        return null;
    }
}
