package p000X;

import java.util.Map;

/* renamed from: X.afO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88458afO {
    public static final void A00(C77829VMu c77829VMu, String str, Map map) {
        if (!map.containsKey(str)) {
            map.put(str, c77829VMu);
            return;
        }
        C91095cdA c91095cdA = (C91095cdA) map.get(str);
        if (c91095cdA != null) {
            map.put(str, new C77829VMu(c77829VMu.A00(c91095cdA)));
        }
    }
}
