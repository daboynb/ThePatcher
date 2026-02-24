package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public abstract class KEG {
    public static final C0RQ A00(List list, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15) {
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(new C51572KAs(it.next(), function12, function14, function15, function1, function13));
        }
        return C0RP.A00(A0c);
    }
}
