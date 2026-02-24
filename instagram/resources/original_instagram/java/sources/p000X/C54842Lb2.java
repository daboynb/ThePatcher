package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.Lb2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54842Lb2 extends AbstractC27198Agk {
    public AbstractC27198Agk A00;
    public Executor A01;

    @Override // p000X.AbstractC27198Agk
    public final void A00(Object obj) {
        this.A01.execute(new RunnableC54851LbB(this, obj));
    }

    @Override // p000X.InterfaceC83558Yb3
    public final void onError(Throwable th) {
        throw AnonymousClass002.createAndThrow();
    }
}
