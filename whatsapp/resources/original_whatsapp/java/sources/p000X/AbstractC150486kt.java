package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150486kt {
    public static void A00(Map map, Function1 function1, AnonymousClass092 anonymousClass092) {
        if (!map.containsKey(anonymousClass092)) {
            map.put(anonymousClass092, new C155196sb(function1, anonymousClass092));
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("A `initializer` with the same `clazz` has already been added: ");
        A04.append(anonymousClass092.Alv());
        throw AbstractC34801aa.A0y(AbstractC34871ah.A0s(A04, '.'));
    }
}
