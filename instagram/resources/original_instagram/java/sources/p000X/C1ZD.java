package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.1ZD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C1ZD {
    @NeverInline
    public static final C168396e3 A00(String str, List list, long j) {
        D1F.A0z(str);
        D1F.A0q(list);
        int parseInt = Integer.parseInt((String) list.get(0));
        C168396e3 c168396e3 = new C168396e3(j, str);
        c168396e3.A00 = parseInt;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c168396e3;
    }
}
