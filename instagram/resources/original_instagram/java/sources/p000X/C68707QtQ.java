package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.QtQ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68707QtQ {
    public final CountDownLatch A00 = new CountDownLatch(1);
    public final AtomicReference A01 = new AtomicReference(null);
    public final B69 A02 = AbstractC27847ArD.A02(C7Z.A00(16));

    public final Object A00() {
        this.A00.await();
        C23S c23s = (C23S) this.A01.get();
        if (c23s == null) {
            throw AnonymousClass011.A0J("CTCompletableFuture is not completed");
        }
        if (c23s instanceof C96193kt) {
            return ((C96193kt) c23s).A00;
        }
        if (c23s instanceof C154325wS) {
            throw ((Throwable) ((C154325wS) c23s).A00);
        }
        throw AnonymousClass021.A10();
    }

    public final void A01() {
        if (AbstractC102263ug.A00(this.A01, null, AnonymousClass153.A0v(this.A02.getValue()))) {
            this.A00.countDown();
        }
    }

    public final void A02(C37130Ecg c37130Ecg) {
        if (AbstractC102263ug.A00(this.A01, null, AnonymousClass153.A0v(c37130Ecg))) {
            this.A00.countDown();
        }
    }

    public final void A03(Object obj) {
        if (AbstractC102263ug.A00(this.A01, null, AnonymousClass153.A0w(obj))) {
            this.A00.countDown();
        }
    }
}
