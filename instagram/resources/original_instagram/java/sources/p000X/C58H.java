package p000X;

import com.google.common.util.concurrent.ListenableFuture;

/* renamed from: X.58H, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C58H extends H6F {
    public final InterfaceC62456OaZ A00;
    public final /* synthetic */ RunnableFutureC200977pV A01;

    public C58H(final InterfaceC62456OaZ this$0, RunnableFutureC200977pV callable) {
        this.A01 = callable;
        this.A00 = this$0;
    }

    @Override // p000X.H6F
    public final /* bridge */ /* synthetic */ Object A01() {
        InterfaceC62456OaZ interfaceC62456OaZ = this.A00;
        ListenableFuture AHq = interfaceC62456OaZ.AHq();
        AbstractC47541oc.A0G("AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", AHq, interfaceC62456OaZ);
        return AHq;
    }

    @Override // p000X.H6F
    public final String A02() {
        return this.A00.toString();
    }

    @Override // p000X.H6F
    public final /* bridge */ /* synthetic */ void A04(Object result) {
        this.A01.A0A((ListenableFuture) result);
    }

    @Override // p000X.H6F
    public final void A05(Throwable error) {
        this.A01.setException(error);
    }

    @Override // p000X.H6F
    public final boolean A06() {
        return this.A01.isDone();
    }
}
