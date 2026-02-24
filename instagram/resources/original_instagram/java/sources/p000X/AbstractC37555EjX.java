package p000X;

import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.EjX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC37555EjX {
    public static final AIT A00(AIT ait, Function1 function1) {
        C37556EjY c37556EjY = new C37556EjY();
        c37556EjY.A00 = function1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ait.GLK(c37556EjY);
    }
}
