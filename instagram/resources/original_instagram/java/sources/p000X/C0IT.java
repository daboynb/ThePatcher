package p000X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0IT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0IT {
    public final Map A00 = new HashMap();
    public final Set A01 = new HashSet();

    public static void A00(C0IT c0it) {
        Map map = c0it.A00;
        map.clear();
        Set<C0TP> set = c0it.A01;
        for (C0TP c0tp : set) {
            map.put(c0tp.A02, c0tp);
        }
        set.clear();
    }
}
