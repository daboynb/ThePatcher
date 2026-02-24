package p000X;

import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Stack;
import redex.C$StoreFenceHelper;

/* renamed from: X.91E, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C91E extends C32851Ej {
    public static final C91F A01 = new C91F();
    public Map A00 = AbstractC50871tz.A0F();

    public static final C91E A01(F48 f48) {
        C32041Bg c32041Bg = C32041Bg.A01;
        c32041Bg.currentMonotonicTimestamp();
        C91E c91e = new C91E();
        HashMap A04 = AbstractC32251Cb.A04(new C32051Bh(f48));
        c91e.A00 = A04;
        Iterator it = A04.entrySet().iterator();
        D1F.A0y(it);
        C91H c91h = new C91H();
        c91h.A00 = f48;
        Stack stack = new Stack();
        c91h.A05 = stack;
        Stack stack2 = new Stack();
        c91h.A04 = stack2;
        c91h.A01 = new C91I();
        stack.add(it);
        stack2.add(C91J.A06);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c91h.E4C();
        C32241Ca c32241Ca = AbstractC32071Bj.A00(null, c91h).A00;
        if (c32241Ca == null) {
            throw new IOException(AnonymousClass019.A00(1292));
        }
        c32041Bg.currentMonotonicTimestamp();
        ((C32851Ej) c91e).A00 = c32241Ca;
        return c91e;
    }
}
