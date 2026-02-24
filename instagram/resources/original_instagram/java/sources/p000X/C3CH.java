package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3CH, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3CH {
    @NeverInline
    public static final void A00(InterfaceC72695Shk interfaceC72695Shk) {
        interfaceC72695Shk.Fnh(AbstractC93943hG.A0A, C11C.A00);
    }

    public static final void A01(InterfaceC72695Shk interfaceC72695Shk, int i) {
        interfaceC72695Shk.Fnh(AbstractC93943hG.A0T, new C187037Jj(i));
    }

    public static final void A02(InterfaceC72695Shk interfaceC72695Shk, String str) {
        C93953hH c93953hH = AbstractC93943hG.A03;
        List singletonList = Collections.singletonList(str);
        D1F.A0k(singletonList);
        interfaceC72695Shk.Fnh(c93953hH, singletonList);
    }

    public static final void A03(InterfaceC72695Shk interfaceC72695Shk, String str, Function0 function0) {
        interfaceC72695Shk.Fnh(AbstractC186947Ja.A0B, new C3CG(str, function0));
    }

    public static final void A04(InterfaceC72695Shk interfaceC72695Shk, Function1 function1) {
        interfaceC72695Shk.Fnh(AbstractC186947Ja.A08, new C3CG(null, function1));
    }

    public static final void A05(InterfaceC72695Shk interfaceC72695Shk, Function1 function1) {
        interfaceC72695Shk.Fnh(AbstractC186947Ja.A0C, new C3CG(null, function1));
    }

    public static final void A06(InterfaceC72695Shk interfaceC72695Shk, boolean z) {
        interfaceC72695Shk.Fnh(AbstractC93943hG.A0V, Boolean.valueOf(z));
    }
}
