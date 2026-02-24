package p000X;

import android.os.Handler;
import android.os.Message;

/* renamed from: X.3Az, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C82933Az implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        Object obj = message.obj;
        InterfaceC247369i8 A00 = C46361mi.A00();
        AbstractC47541oc.A08(obj);
        A00.ArR((AbstractRunnableC46911nb) obj);
        return true;
    }
}
