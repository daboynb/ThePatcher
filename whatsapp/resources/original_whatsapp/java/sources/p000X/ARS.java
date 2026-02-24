package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ARS extends AbstractC033004y implements Function1 {
    public static final ARS A00 = new ARS();

    public ARS() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C217249jR c217249jR = (C217249jR) obj;
        C00C.A0A(c217249jR, 0);
        return c217249jR.A06 != 0 ? "Periodic" : "OneTime";
    }
}
