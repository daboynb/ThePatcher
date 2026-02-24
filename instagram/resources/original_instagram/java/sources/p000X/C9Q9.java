package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.9Q9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9Q9 {
    public static C2O7 A00;
    public static final C9Q9 A01 = new C9Q9();
    public static final Map A02 = new LinkedHashMap();

    public static final C2O7 A00(String str, boolean z) {
        C2O7 A012 = A01(str, z);
        if (A012 != null) {
            return A012;
        }
        C2O7 c2o7 = (C2O7) A02.get(str);
        if (c2o7 == null || (!z && c2o7.A08)) {
            return null;
        }
        return c2o7;
    }

    @NeverInline
    public static final C2O7 A01(String str, boolean z) {
        D1F.A12(str, 0);
        C2O7 c2o7 = A00;
        if (c2o7 == null || !D1F.areEqual(c2o7.A03, str) || (!z && c2o7.A08)) {
            return null;
        }
        return c2o7;
    }

    public final C2O7 A02(String str) {
        Object obj;
        D1F.A0y(str);
        Iterator it = A02.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (D1F.areEqual(((C2O7) obj).A05, str)) {
                break;
            }
        }
        C2O7 c2o7 = (C2O7) obj;
        if (c2o7 == null || c2o7.A08) {
            return null;
        }
        return c2o7;
    }
}
