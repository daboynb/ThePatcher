package p000X;

import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.9V6, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C9V6 {
    public static final C9V7 A00(InterfaceC64029Ozw interfaceC64029Ozw, Function1 function1) {
        C9V7 c9v7 = new C9V7();
        c9v7.A00 = interfaceC64029Ozw;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        function1.invoke(c9v7);
        return c9v7;
    }
}
