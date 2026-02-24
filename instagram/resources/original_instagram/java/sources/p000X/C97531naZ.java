package p000X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import redex.C$StoreFenceHelper;

/* renamed from: X.naZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97531naZ implements InterfaceC98397oiw {
    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        ExecutorC97475mzq executorC97475mzq = new ExecutorC97475mzq();
        executorC97475mzq.A00 = newSingleThreadExecutor;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return executorC97475mzq;
    }
}
