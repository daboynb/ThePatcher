package p000X;

import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.9dC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C244309dC extends AbstractC196507iI {
    public C169316fX A00;
    public ScheduledExecutorService A01;
    public volatile boolean A02;

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (this.A02) {
            return;
        }
        this.A02 = true;
        this.A00.dispose();
    }
}
