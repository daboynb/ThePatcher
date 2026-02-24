package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ARV extends AbstractC033004y implements Function1 {
    public static final ARV A00 = new ARV();

    public ARV() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        C00C.A0A(entry, 0);
        C220419pm c220419pm = (C220419pm) entry.getKey();
        String A14 = C87U.A14(entry);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("  ");
        A04.append(C1JV.A0q(c220419pm.A01.A07, 4));
        String str = c220419pm.A01.A08;
        A04.append(str != null ? C1JV.A0r(str, 4) : null);
        return AbstractC34851af.A0q(": ", A14, A04);
    }
}
