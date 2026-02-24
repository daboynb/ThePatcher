package p000X;

import java.util.concurrent.Callable;

/* renamed from: X.7pW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C200987pW extends H6F {
    public final Callable A00;
    public final /* synthetic */ RunnableFutureC200977pV A01;

    public C200987pW(final RunnableFutureC200977pV this$0, Callable callable) {
        this.A01 = this$0;
        if (callable != null) {
            this.A00 = callable;
        } else {
            AbstractC47541oc.A08(callable);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.H6F
    public final Object A01() {
        return this.A00.call();
    }

    @Override // p000X.H6F
    public final String A02() {
        return this.A00.toString();
    }

    @Override // p000X.H6F
    public final void A04(Object result) {
        this.A01.set(result);
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
