package p000X;

import android.os.Handler;
import android.os.Message;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Rou, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class HandlerC70942Rou extends Handler {
    public C85394ZeJ A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        List list;
        AbstractC159386Ba.A01(this.A00.A00);
        synchronized (R7X.class) {
            list = R7X.A09;
            if (list == null) {
                list = Collections.synchronizedList(AnonymousClass121.A16(1));
                R7X.A09 = list;
            }
        }
        list.remove(this);
    }
}
