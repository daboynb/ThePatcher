package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes17.dex */
public final class XMW extends AbstractRunnableC46911nb {
    public final /* synthetic */ C96201laG A00;
    public final /* synthetic */ C86904a9V A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XMW(C96201laG c96201laG, C86904a9V c86904a9V) {
        super(1773997430, 3, false, false);
        this.A01 = c86904a9V;
        this.A00 = c96201laG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C86904a9V c86904a9V = this.A01;
        AtomicBoolean atomicBoolean = c86904a9V.A09;
        if (atomicBoolean.get()) {
            return;
        }
        C200497oj c200497oj = this.A00.A00;
        if (c200497oj == null || c200497oj.A01 != 200) {
            AbstractC27914AsI.A0I("http check failed with status code: ", AnonymousClass011.A0X());
            c86904a9V.A0A.set(false);
            c86904a9V.A01.markerAnnotate(936452326, c86904a9V.A00, "is_http_success", false);
        } else {
            c86904a9V.A0A.set(true);
            c86904a9V.A01.markerAnnotate(936452326, c86904a9V.A00, "is_http_success", true);
        }
        atomicBoolean.set(true);
    }
}
