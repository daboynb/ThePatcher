package p000X;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes12.dex */
public abstract class BTW {
    public static final void A00(String str, boolean z) {
        if (D1F.areEqual(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            Handler handler = BTU.A02;
            handler.post(new RunnableC29147BTb(handler, str, z));
        }
    }
}
