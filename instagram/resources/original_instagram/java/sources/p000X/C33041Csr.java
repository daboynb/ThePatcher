package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Csr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33041Csr extends AbstractRunnableC46911nb {
    public final /* synthetic */ C167706cw A00;
    public final /* synthetic */ AnonymousClass254 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C33041Csr(C167706cw c167706cw, AnonymousClass254 anonymousClass254, int i) {
        super(1510250420, i, false, false);
        this.A00 = c167706cw;
        this.A01 = anonymousClass254;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C167706cw.A00(this.A00.A00, this.A01);
    }
}
