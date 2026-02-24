package p000X;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes6.dex */
public final class GDM implements Handler.Callback {
    public Handler.Callback A00;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        String str;
        D1F.A12(message, 0);
        Object obj = message.obj;
        if (obj instanceof AbstractC55927LsX) {
            D1F.A13(obj, "null cannot be cast to non-null type com.bloks.foa.core.surface.MessageParam");
            str = ((AbstractC55927LsX) obj).A00;
            AbstractC117244dk.A01(str);
        } else {
            str = null;
        }
        try {
            return this.A00.handleMessage(message);
        } finally {
            if (str != null) {
                AbstractC117244dk.A00();
            }
        }
    }
}
