package p000X;

import android.os.MessageQueue;

/* renamed from: X.SNy, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72079SNy implements MessageQueue.IdleHandler {
    public final /* synthetic */ boolean A00;

    public C72079SNy(boolean z) {
        this.A00 = z;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        C180696xt.A01.FVQ(new C54201zM(AbstractC65586Pk1.A00(this.A00)));
        return false;
    }
}
