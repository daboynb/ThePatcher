package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.5Ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C137105Ni {
    public List A00 = new ArrayList();
    public Map A01 = Collections.synchronizedMap(new HashMap());

    public C137105Ni() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final synchronized void A00(C15500e2 c15500e2, C137105Ni c137105Ni, String str) {
        synchronized (c137105Ni) {
            C15500e2 c15500e22 = (C15500e2) c137105Ni.A01.put(str, c15500e2);
            if (c15500e22 != null) {
                List list = c137105Ni.A00;
                D1F.A10(list);
                list.remove(c15500e22);
            }
            List list2 = c137105Ni.A00;
            D1F.A10(list2);
            list2.add(c15500e2);
        }
    }

    public final synchronized void A01(C15500e2 c15500e2) {
        A00(c15500e2, this, AbstractC137165No.A00(c15500e2));
    }
}
