package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.7SE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7SE {
    public static final C7SE A01;
    public static volatile C7SE A02;
    public Map A00 = new HashMap();

    static {
        C7SE c7se = new C7SE();
        c7se.A00 = Collections.emptyMap();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c7se;
    }

    public C7SE() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static C7SE A00() {
        C7SE c7se;
        C7SE c7se2 = A02;
        if (c7se2 != null) {
            return c7se2;
        }
        synchronized (C7SE.class) {
            c7se = A02;
            if (c7se == null) {
                Class cls = C7SG.A00;
                if (cls != null) {
                    try {
                        c7se = (C7SE) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
                    } catch (Exception unused) {
                    }
                    if (c7se != null) {
                        A02 = c7se;
                    }
                }
                c7se = A01;
                A02 = c7se;
            }
        }
        return c7se;
    }
}
