package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes6.dex */
public final class GDN extends Handler {
    public Handler.Callback A00;

    public final void A00(Message message) {
        D1F.A12(message, 0);
        if (D1F.areEqual(Looper.myLooper(), getLooper())) {
            this.A00.handleMessage(message);
        } else {
            sendMessageAtFrontOfQueue(message);
        }
    }
}
