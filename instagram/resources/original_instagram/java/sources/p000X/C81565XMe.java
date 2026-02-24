package p000X;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.XMe, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C81565XMe extends AbstractRunnableC46911nb {
    public final /* synthetic */ C86904a9V A00;
    public final /* synthetic */ IOException A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C81565XMe(C86904a9V c86904a9V, IOException iOException) {
        super(1773997430, 3, false, false);
        this.A00 = c86904a9V;
        this.A01 = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C86904a9V c86904a9V = this.A00;
        AtomicBoolean atomicBoolean = c86904a9V.A09;
        if (atomicBoolean.get()) {
            return;
        }
        AbstractC27914AsI.A0I("http check failed with exception: ", AnonymousClass011.A0X());
        c86904a9V.A0A.set(false);
        c86904a9V.A01.markerAnnotate(936452326, c86904a9V.A00, "is_http_success", false);
        atomicBoolean.set(true);
    }
}
