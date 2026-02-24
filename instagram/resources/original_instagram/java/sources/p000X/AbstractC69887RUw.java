package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.RUw, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC69887RUw {
    @NeverInline
    public static final RC9 A00(C46439I9d c46439I9d) {
        String str = c46439I9d.A01;
        List list = c46439I9d.A02;
        boolean z = c46439I9d.A05;
        RC9 rc9 = new RC9();
        rc9.A00 = str;
        rc9.A01 = list;
        rc9.A02 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return rc9;
    }
}
