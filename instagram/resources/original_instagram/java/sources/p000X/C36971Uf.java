package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.1Uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36971Uf extends AbstractC196387i6 {
    public static final int A02;
    public static final C37001Ui A03;
    public static final C36981Ug A04;
    public static final ThreadFactoryC36891Tx A05;
    public final ThreadFactory A00 = A05;
    public final AtomicReference A01;

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        int intValue = Integer.getInteger("rx2.computation-threads", 0).intValue();
        if (intValue > 0 && intValue <= availableProcessors) {
            availableProcessors = intValue;
        }
        A02 = availableProcessors;
        C36981Ug c36981Ug = new C36981Ug(new ThreadFactoryC36891Tx("RxComputationShutdown", 5, false));
        A04 = c36981Ug;
        c36981Ug.dispose();
        A05 = new ThreadFactoryC36891Tx("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
        C37001Ui c37001Ui = new C37001Ui();
        c37001Ui.A00 = 0;
        c37001Ui.A02 = new C36981Ug[0];
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c37001Ui;
    }

    public C36971Uf() {
        C37001Ui c37001Ui = A03;
        this.A01 = new AtomicReference(c37001Ui);
        int i = A02;
        ThreadFactory threadFactory = this.A00;
        C37001Ui c37001Ui2 = new C37001Ui();
        c37001Ui2.A00 = i;
        c37001Ui2.A02 = new C36981Ug[i];
        for (int i2 = 0; i2 < i; i2++) {
            c37001Ui2.A02[i2] = new C36981Ug(threadFactory);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (AbstractC102263ug.A00(this.A01, c37001Ui, c37001Ui2)) {
            return;
        }
        for (C36981Ug c36981Ug : c37001Ui2.A02) {
            c36981Ug.dispose();
        }
    }
}
