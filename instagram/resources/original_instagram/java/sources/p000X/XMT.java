package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes17.dex */
public final class XMT extends AbstractRunnableC46911nb {
    public final /* synthetic */ C86904a9V A00;
    public final /* synthetic */ boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XMT(C86904a9V c86904a9V, boolean z) {
        super(1773997430, 3, false, false);
        this.A00 = c86904a9V;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C86904a9V c86904a9V = this.A00;
        AtomicBoolean atomicBoolean = c86904a9V.A0B;
        if (atomicBoolean.get()) {
            return;
        }
        AbstractC27914AsI.A0I("mqtt check end: ", AnonymousClass011.A0X());
        boolean z = this.A01;
        c86904a9V.A0C.set(z);
        c86904a9V.A01.markerAnnotate(936452326, c86904a9V.A00, "is_mqtt_success", z);
        atomicBoolean.set(true);
    }
}
