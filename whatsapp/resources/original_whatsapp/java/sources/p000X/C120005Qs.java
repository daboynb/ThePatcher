package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Qs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120005Qs extends AbstractC033004y implements Function1 {
    public static final C120005Qs A00 = new C120005Qs();

    public C120005Qs() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        List list = (List) obj;
        InterfaceC123545bq interfaceC123545bq = C106694oI.A06;
        Object A0p = C3WE.A0p(list);
        C00C.A0C(A0p, "null cannot be cast to non-null type kotlin.Boolean");
        EnumC94534Fq enumC94534Fq = AbstractC34811ab.A1Z(A0p) ? EnumC94534Fq.A03 : EnumC94534Fq.A02;
        Object A1G = AbstractC34811ab.A1G(list);
        C00C.A0C(A1G, "null cannot be cast to non-null type kotlin.Float");
        return new C106694oI(enumC94534Fq, C3WD.A02(A1G));
    }
}
