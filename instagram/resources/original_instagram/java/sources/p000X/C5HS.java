package p000X;

import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.5HS, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5HS {
    public static final C5HW A00(String str, Map map) {
        D1F.A12(str, 0);
        D1F.A0z(map);
        C5HW c5hw = new C5HW();
        c5hw.A00 = null;
        c5hw.A03 = false;
        c5hw.A01 = str;
        c5hw.A02 = map;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c5hw;
    }
}
