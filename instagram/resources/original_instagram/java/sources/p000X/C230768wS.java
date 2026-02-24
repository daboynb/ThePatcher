package p000X;

import android.os.Message;
import java.util.List;

/* renamed from: X.8wS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230768wS implements InterfaceC29375Bal {
    public Message A00;
    public C147565lY A01;

    public static void A00(C230768wS c230768wS) {
        c230768wS.A00 = null;
        c230768wS.A01 = null;
        List list = C147565lY.A01;
        synchronized (list) {
            if (list.size() < 50) {
                list.add(c230768wS);
            }
        }
    }

    public final void A01() {
        Message message = this.A00;
        if (message == null) {
            AbstractC219878et.A01(message);
            throw AnonymousClass002.createAndThrow();
        }
        message.sendToTarget();
        A00(this);
    }
}
