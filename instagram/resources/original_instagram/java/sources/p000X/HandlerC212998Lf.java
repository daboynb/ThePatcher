package p000X;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* renamed from: X.8Lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC212998Lf extends Handler {
    public WeakReference A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        F4X f4x;
        D1F.A12(message, 0);
        if (message.what == 1 && (f4x = (F4X) this.A00.get()) != null && f4x.A0G) {
            f4x.A0G = false;
            f4x.A0E.clear();
            f4x.invalidateSelf();
        }
    }
}
