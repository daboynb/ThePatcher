package p000X;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CAr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27134CAr {
    public static final void A00(BZN bzn, Function1 function1) {
        C00C.A0A(function1, 3);
        if (AbstractC23471Abu.A0B(bzn) >= 0) {
            Set set = AbstractC27208CDo.A00;
            if (set.isEmpty()) {
                return;
            }
            Iterator it = set.iterator();
            if (it.hasNext()) {
                throw AbstractC23471Abu.A0m(it);
            }
        }
    }

    public static void A01(Function1 function1) {
        A00(BZN.A02, function1);
    }
}
