package p000X;

import java.util.concurrent.CompletableFuture;
import java.util.function.BiFunction;

/* renamed from: X.6ii, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C171286ii extends BND implements BiFunction {
    public final CompletableFuture A00;

    public C171286ii(CompletableFuture completableFuture, InterfaceC83996Yip interfaceC83996Yip) {
        super(interfaceC83996Yip, true, true);
        this.A00 = completableFuture;
    }

    @Override // java.util.function.BiFunction
    public final /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2) {
        AIw(null);
        return C11C.A00;
    }

    @Override // p000X.BND
    public final void A0X(Object obj) {
        this.A00.complete(obj);
    }

    @Override // p000X.BND
    public final void A0Z(boolean z, Throwable th) {
        this.A00.completeExceptionally(th);
    }
}
