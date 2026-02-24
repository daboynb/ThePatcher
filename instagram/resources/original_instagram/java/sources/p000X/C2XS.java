package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.2XS, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C2XS {
    @NeverInline
    public static final C37241Vg A00(String str) {
        ExecutorC44300HOo A00 = HON.A00(str, 1, 0);
        C37241Vg c37241Vg = AbstractC36721Tg.A00;
        AbstractC196387i6 abstractC196387i6 = AbstractC36731Th.A00;
        C37231Vf c37231Vf = new C37231Vf();
        c37231Vf.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C37241Vg(c37231Vf);
    }
}
