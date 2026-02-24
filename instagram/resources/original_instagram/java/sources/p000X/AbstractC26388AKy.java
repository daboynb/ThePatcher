package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.AKy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26388AKy {
    public Map A00;

    @NeverInline
    public final void A00(Object obj, String str) {
        Map map = this.A00;
        if (map == null) {
            map = Collections.synchronizedMap(new HashMap());
            this.A00 = map;
            if (map == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        map.put(str, obj);
    }
}
