package p000X;

import java.util.concurrent.ExecutorService;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class X7M extends AbstractExecutorServiceC97491nAC {
    public final /* synthetic */ InterfaceC31900CaS A00;

    public X7M(InterfaceC31900CaS delegate, final ExecutorService val$nameSupplier) {
        this.A00 = delegate;
        AbstractC47541oc.A08(val$nameSupplier);
        super.A00 = val$nameSupplier;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
