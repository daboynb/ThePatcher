package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ART extends AbstractC033004y implements Function1 {
    public static final ART A00 = new ART();

    public ART() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0A(obj, 0);
        String simpleName = obj.getClass().getSimpleName();
        C00C.A06(simpleName);
        return simpleName;
    }
}
