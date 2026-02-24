package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public abstract class WYM {
    public static final C66673Q3u A00(Function1 function1) {
        C81589XNd c81589XNd = new C81589XNd();
        function1.invoke(c81589XNd);
        List list = c81589XNd.A00;
        D1F.A0z(list);
        C66673Q3u c66673Q3u = new C66673Q3u();
        c66673Q3u.A00 = 0;
        c66673Q3u.A01 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c66673Q3u;
    }
}
