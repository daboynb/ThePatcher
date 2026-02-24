package p000X;

import java.util.Collections;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.MHb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56833MHb {
    public static final C56833MHb A01;
    public static volatile C56833MHb A02;
    public Map A00 = AnonymousClass021.A0y();

    static {
        C56833MHb c56833MHb = new C56833MHb();
        c56833MHb.A00 = Collections.emptyMap();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c56833MHb;
    }

    public C56833MHb() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static C56833MHb A00() {
        C56833MHb c56833MHb;
        C56833MHb c56833MHb2 = A02;
        if (c56833MHb2 != null) {
            return c56833MHb2;
        }
        synchronized (C56833MHb.class) {
            c56833MHb = A02;
            if (c56833MHb == null) {
                Class cls = KQI.A00;
                if (cls != null) {
                    try {
                        c56833MHb = (C56833MHb) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
                    } catch (Exception unused) {
                    }
                    if (c56833MHb != null) {
                        A02 = c56833MHb;
                    }
                }
                c56833MHb = A01;
                A02 = c56833MHb;
            }
        }
        return c56833MHb;
    }
}
