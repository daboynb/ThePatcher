package p000X;

import android.os.Looper;
import android.os.MessageQueue;

/* renamed from: X.1rr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC49551rr {
    public static boolean A00;
    public static final MessageQueue A01;

    public static final void A00(MessageQueue.IdleHandler idleHandler) {
        if (!A00 || AbstractC28182Awc.A0B.block(-1L)) {
            A01.addIdleHandler(idleHandler);
        } else {
            AbstractC28182Awc.A04(new C247169ho(idleHandler, 70));
        }
    }

    static {
        MessageQueue queue = Looper.getMainLooper().getQueue();
        D1F.A0k(queue);
        A01 = queue;
    }
}
