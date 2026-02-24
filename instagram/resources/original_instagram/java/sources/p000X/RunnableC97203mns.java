package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.mns, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97203mns implements Runnable {
    public final /* synthetic */ InterfaceC98166oa2 A00;
    public final /* synthetic */ C94072erm A01;
    public final /* synthetic */ C91377cjZ A02;

    public RunnableC97203mns(InterfaceC98166oa2 interfaceC98166oa2, C94072erm c94072erm, C91377cjZ c91377cjZ) {
        this.A02 = c91377cjZ;
        this.A00 = interfaceC98166oa2;
        this.A01 = c94072erm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A02.A02(this.A00.GLM(this.A01));
        } catch (CancellationException unused) {
            this.A02.A00();
        } catch (Exception e) {
            this.A02.A01(e);
        }
    }
}
