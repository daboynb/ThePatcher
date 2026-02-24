package p000X;

import android.os.Handler;
import android.os.Message;
import java.util.Iterator;

/* renamed from: X.9nA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C250489nA implements Handler.Callback {
    public final int $t;
    public final Object A00;

    public C250489nA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        boolean z;
        if (this.$t == 0) {
            C147545lW c147545lW = (C147545lW) this.A00;
            Iterator it = c147545lW.A05.iterator();
            do {
                z = true;
                if (!it.hasNext()) {
                    break;
                }
                C230798wV c230798wV = (C230798wV) it.next();
                InterfaceC30615Bul interfaceC30615Bul = c147545lW.A04;
                if (!c230798wV.A02 && c230798wV.A01) {
                    C230338vl A00 = c230798wV.A00.A00();
                    c230798wV.A00 = new C230198vX();
                    c230798wV.A01 = false;
                    interfaceC30615Bul.DQT(A00, c230798wV.A03);
                }
            } while (!((C147565lY) c147545lW.A03).A00.hasMessages(1));
        } else {
            z = false;
            D1F.A12(message, 0);
            if (message.what == 1) {
                Object obj = message.obj;
                D1F.A13(obj, "null cannot be cast to non-null type com.instagram.direct.presence.DirectThreadActivityController.ActivityInvalidationData");
                C7N7 c7n7 = (C7N7) obj;
                C146725kC.A00((C146725kC) this.A00, c7n7.A00, c7n7.A01);
                return true;
            }
        }
        return z;
    }
}
