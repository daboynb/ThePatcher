package p000X;

import android.os.Handler;
import android.os.Looper;
import redex.C$StoreFenceHelper;

/* renamed from: X.1Tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC36721Tg {
    public static final C37241Vg A00;
    public static final C37241Vg A01;

    static {
        ExecutorC66212dd executorC66212dd = new ExecutorC66212dd(-20);
        AbstractC196387i6 abstractC196387i6 = AbstractC36731Th.A00;
        C37231Vf c37231Vf = new C37231Vf();
        c37231Vf.A00 = executorC66212dd;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = new C37241Vg(c37231Vf);
        AbstractC196387i6 abstractC196387i62 = AbstractC37251Vh.A00;
        if (abstractC196387i62 == null) {
            throw new NullPointerException("scheduler == null");
        }
        A01 = new C37241Vg(abstractC196387i62);
    }

    public static final C37241Vg A00(Looper looper) {
        AbstractC196387i6 abstractC196387i6 = AbstractC37251Vh.A00;
        if (looper == null) {
            throw new NullPointerException("looper == null");
        }
        AbstractC196387i6 abstractC196387i62 = AbstractC196387i6.$redex_init_class;
        return new C37241Vg(new C37271Vj(new Handler(looper), true));
    }
}
