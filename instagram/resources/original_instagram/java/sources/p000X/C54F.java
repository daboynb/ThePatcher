package p000X;

import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.54F, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C54F {
    public static final AIT A00(AIT ait, Integer num) {
        return ait.GLK(new C55743LpZ(num, C2ZE.A00));
    }

    public static final AIT A01(AIT ait, Integer num) {
        Function1 function1 = C2ZE.A00;
        C4H8 c4h8 = new C4H8();
        c4h8.A00 = num;
        c4h8.A02 = true;
        c4h8.A01 = function1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ait.GLK(c4h8);
    }
}
