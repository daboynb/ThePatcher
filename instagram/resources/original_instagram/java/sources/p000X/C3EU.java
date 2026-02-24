package p000X;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.3EU, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C3EU {
    public static final C3EV A00(Integer num, List list, Map map, Function0 function0) {
        D1F.A0t(map);
        Integer num2 = C00A.A00;
        C3EV c3ev = new C3EV();
        c3ev.A03 = "viewLifecycle";
        c3ev.A02 = "visibility";
        c3ev.A00 = num2;
        c3ev.A06 = function0;
        c3ev.A01 = num;
        c3ev.A04 = list;
        c3ev.A05 = map;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c3ev;
    }
}
