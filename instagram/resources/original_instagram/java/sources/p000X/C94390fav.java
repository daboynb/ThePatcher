package p000X;

import android.os.Handler;
import android.os.Message;

/* renamed from: X.fav, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94390fav implements Handler.Callback {
    public final int $t;

    public C94390fav(int i) {
        this.$t = i;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        InterfaceC98375ohy interfaceC98375ohy;
        int i = this.$t;
        int i2 = message.what;
        if (i != 0) {
            if (i2 == 1 && (interfaceC98375ohy = AbstractC92591djV.A00) != null) {
                interfaceC98375ohy.onInactivityTimeout();
            }
            return true;
        }
        if (i2 != 1) {
            return false;
        }
        SxG sxG = (SxG) message.obj;
        sxG.A00.A01(sxG);
        return true;
    }
}
