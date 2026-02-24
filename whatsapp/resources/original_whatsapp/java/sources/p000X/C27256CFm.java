package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.CFm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27256CFm {
    public static final Map A01 = new WeakHashMap();
    public final C00p A00 = D5L.A00(7);

    public final synchronized C27255CFl A00(Context context) {
        C27255CFl c27255CFl;
        C00C.A0A(context, 0);
        while ((context instanceof ContextWrapper) && AbstractC23467Abq.A0F(context) != null) {
            context = AbstractC23467Abq.A0F(context);
            C00C.A06(context);
        }
        Map map = A01;
        c27255CFl = (C27255CFl) map.get(context);
        if (c27255CFl == null) {
            c27255CFl = (C27255CFl) this.A00.get();
        }
        if (!map.containsKey(context)) {
            map.put(context, c27255CFl);
        }
        C00C.A09(c27255CFl);
        return c27255CFl;
    }
}
