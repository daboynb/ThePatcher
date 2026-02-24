package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.bBf, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89467bBf implements InterfaceC84057Yjs {
    public InterfaceC84057Yjs A00;
    public Executor A01;

    @Override // p000X.InterfaceC83558Yb3
    public final void onError(Throwable th) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC84057Yjs
    public final void onSuccess(Object obj) {
        D1F.A0y(obj);
        this.A01.execute(new RunnableC92171dbg(this, obj));
    }
}
