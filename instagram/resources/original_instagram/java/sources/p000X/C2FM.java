package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2FM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2FM extends AbstractC72294SbE {
    public static final C92353eh A0F(Iterator it) {
        D1F.A12(it, 0);
        return new C92353eh(new C42491Ggz(it, 0));
    }

    public static final C92353eh A0G(Function0 function0) {
        return new C92353eh(new C0GB(function0, new C247679id(function0, 8)));
    }

    public static final C49039JBh A0H(InterfaceC92916dsO interfaceC92916dsO) {
        C26868AbQ c26868AbQ = new C26868AbQ(29);
        if (!(interfaceC92916dsO instanceof C64182aM)) {
            return new C49039JBh(new C26868AbQ(30), c26868AbQ, interfaceC92916dsO);
        }
        C64182aM c64182aM = (C64182aM) interfaceC92916dsO;
        return new C49039JBh(c64182aM.A00, c26868AbQ, c64182aM.A01);
    }

    public static final InterfaceC92916dsO A0I(Object obj, Function1 function1) {
        return obj == null ? C82M.A00 : new C0GB(new C201337q5(obj, 41), function1);
    }
}
