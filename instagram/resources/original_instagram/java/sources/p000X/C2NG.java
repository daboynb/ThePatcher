package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.2NG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2NG {
    @NeverInline
    public static final C2NH A00(String str, List list, long j) {
        D1F.A0z(str);
        D1F.A0q(list);
        int parseInt = Integer.parseInt((String) list.get(0));
        C2NH c2nh = new C2NH(j, str);
        c2nh.A00 = parseInt;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c2nh;
    }
}
