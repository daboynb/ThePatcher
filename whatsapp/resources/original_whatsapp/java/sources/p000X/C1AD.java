package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.1AD, reason: invalid class name */
/* loaded from: classes.dex */
public class C1AD {
    public static final C1AD A01 = new C1AD(true);
    public static volatile C1AD A02;
    public final Map A00;

    public static C1AD A00() {
        C1AD c1ad;
        C1AD c1ad2 = A02;
        if (c1ad2 != null) {
            return c1ad2;
        }
        synchronized (C1AD.class) {
            c1ad = A02;
            if (c1ad == null) {
                Class cls = C1AE.A00;
                if (cls != null) {
                    try {
                        c1ad = (C1AD) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
                    } catch (Exception unused) {
                    }
                    if (c1ad != null) {
                        A02 = c1ad;
                    }
                }
                c1ad = A01;
                A02 = c1ad;
            }
        }
        return c1ad;
    }

    public C1AD(boolean z) {
        this.A00 = Collections.emptyMap();
    }

    public C1AD() {
        this.A00 = new HashMap();
    }
}
