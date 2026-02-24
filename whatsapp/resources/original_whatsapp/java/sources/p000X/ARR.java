package p000X;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ARR extends AbstractC033004y implements Function1 {
    public static final ARR A00 = new ARR();

    public ARR() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        C00C.A0A(entry, 0);
        String A13 = AbstractC34861ag.A13(entry);
        Object value = entry.getValue();
        StringBuilder A11 = AbstractC34831ad.A11(A13);
        A11.append(" : ");
        if (value instanceof Object[]) {
            value = Arrays.toString((Object[]) value);
            C00C.A06(value);
        }
        return AbstractC34821ac.A1G(value, A11);
    }
}
