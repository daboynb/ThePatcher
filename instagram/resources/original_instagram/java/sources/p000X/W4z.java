package p000X;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.locks.Lock;

/* loaded from: classes17.dex */
public final class W4z extends HandlerC240929Uq {
    public final /* synthetic */ C79265VyF A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W4z(Looper looper, C79265VyF c79265VyF) {
        super(looper);
        this.A00 = c79265VyF;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                Log.w("GoogleApiClientImpl", AnonymousClass011.A0T("Unknown message id: ", AnonymousClass011.A0X(), i));
                return;
            } else {
                C79265VyF.A02(this.A00);
                return;
            }
        }
        C79265VyF c79265VyF = this.A00;
        Lock lock = c79265VyF.A0I;
        lock.lock();
        try {
            if (c79265VyF.A0H()) {
                C79265VyF.A01(c79265VyF);
            }
        } finally {
            lock.unlock();
        }
    }
}
