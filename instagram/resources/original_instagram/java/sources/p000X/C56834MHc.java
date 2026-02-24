package p000X;

import java.util.Collections;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.MHc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56834MHc {
    public static final C56834MHc A01;
    public static volatile C56834MHc A02;
    public Map A00 = AnonymousClass021.A0y();

    static {
        C56834MHc c56834MHc = new C56834MHc();
        c56834MHc.A00 = Collections.emptyMap();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c56834MHc;
    }

    public C56834MHc() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static C56834MHc A00() {
        C56834MHc c56834MHc;
        C56834MHc c56834MHc2 = A02;
        if (c56834MHc2 != null) {
            return c56834MHc2;
        }
        synchronized (C56834MHc.class) {
            c56834MHc = A02;
            if (c56834MHc == null) {
                Class cls = KR4.A00;
                if (cls != null) {
                    try {
                        c56834MHc = (C56834MHc) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
                    } catch (Exception unused) {
                    }
                    if (c56834MHc != null) {
                        A02 = c56834MHc;
                    }
                }
                c56834MHc = A01;
                A02 = c56834MHc;
            }
        }
        return c56834MHc;
    }
}
