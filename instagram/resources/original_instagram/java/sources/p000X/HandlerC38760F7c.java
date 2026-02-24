package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: X.F7c, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class HandlerC38760F7c extends Handler {
    public C82856XwK A00;

    public HandlerC38760F7c() {
        super(Looper.getMainLooper());
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C82856XwK c82856XwK;
        D1F.A0y(message);
        if (message.what != 1 || (c82856XwK = this.A00) == null) {
            return;
        }
        IT5 it5 = c82856XwK.A00;
        it5.A01.Eic();
        it5.A03 = true;
    }
}
