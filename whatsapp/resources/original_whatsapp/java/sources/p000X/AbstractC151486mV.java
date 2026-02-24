package p000X;

import android.os.Message;

/* renamed from: X.6mV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151486mV {
    public static Message A00(InterfaceC28461Ci interfaceC28461Ci, Long l, int i) {
        Message obtain = Message.obtain(null, 0, i, 0, interfaceC28461Ci);
        if (l != null) {
            obtain.getData().putLong("loggableStanzaId", l.longValue());
        }
        return obtain;
    }
}
