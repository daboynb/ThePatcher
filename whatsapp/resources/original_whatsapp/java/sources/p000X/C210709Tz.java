package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.9Tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C210709Tz {
    public final C0WY A02 = (C0WY) C00H.A02(2804);
    public final C0ZG A00 = (C0ZG) C00H.A02(3546);
    public final C0BG A01 = (C0BG) C00X.A03(4638);

    public void A01(UserJid userJid) {
        HashSet A0B = this.A00.A0B(userJid);
        HashMap A00 = A00(A0B);
        ArrayList A19 = AbstractC34801aa.A19(A0B);
        A19.removeAll(A00.keySet());
        if (A19.isEmpty()) {
            return;
        }
        this.A01.A01(A19);
    }

    public HashMap A00(Iterable iterable) {
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJid = (DeviceJid) it.next();
            C0WY c0wy = this.A02;
            C00C.A0A(deviceJid, 0);
            C9TL A0P = c0wy.A0P(AbstractC127875iu.A0T(deviceJid));
            if (A0P != null) {
                A1A.put(deviceJid, A0P);
            }
        }
        return A1A;
    }
}
