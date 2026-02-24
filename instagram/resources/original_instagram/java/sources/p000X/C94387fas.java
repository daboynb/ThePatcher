package p000X;

import android.os.Handler;
import android.os.Message;

/* renamed from: X.fas, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94387fas implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            return false;
        }
        ((InterfaceC98573oqq) message.obj).FaX();
        return true;
    }
}
