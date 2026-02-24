package p000X;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.3eL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC92133eL {
    public static AtomicInteger A00 = new AtomicInteger(0);

    public static final AIT A00(AIT ait, Function1 function1) {
        C38446Exu c38446Exu = new C38446Exu();
        c38446Exu.A00 = function1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ait.GLK(c38446Exu);
    }

    public static final AIT A01(AIT ait, Function1 function1, boolean z) {
        return ait.GLK(new C77632w3(function1, z));
    }
}
