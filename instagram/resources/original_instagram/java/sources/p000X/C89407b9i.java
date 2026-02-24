package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.b9i, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89407b9i implements InterfaceC84056Yjr {
    public final InterfaceC84056Yjr A00;
    public final Executor A01;

    public C89407b9i(InterfaceC84056Yjr interfaceC84056Yjr, Executor executor) {
        D1F.A0y(executor);
        this.A01 = executor;
        this.A00 = interfaceC84056Yjr;
    }

    @Override // p000X.InterfaceC83558Yb3
    public final void onError(Throwable th) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC84056Yjr
    public final void onSuccess() {
        this.A01.execute(new RunnableC91918dDF(this));
    }
}
