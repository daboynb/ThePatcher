package p000X;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* renamed from: X.8Lg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC213008Lg extends Handler {
    public WeakReference A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C212958Lb c212958Lb;
        D1F.A0y(message);
        if (message.what != 1 || (c212958Lb = (C212958Lb) this.A00.get()) == null) {
            return;
        }
        C212958Lb.A00(c212958Lb);
    }
}
