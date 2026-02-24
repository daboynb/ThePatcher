package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.9eZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214599eZ {
    public final C05V A01 = AbstractC037707g.A00(66207);
    public final C05V A00 = AbstractC037707g.A00(3081);
    public final C05V A02 = C05Q.A00(3546);
    public final C0WY A03 = (C0WY) C00H.A02(2804);

    public static final boolean A00(C214599eZ c214599eZ, UserJid userJid, String str, String str2) {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        if (((C19380pi) C05V.A02(c214599eZ.A00)).A02(userJid)) {
            Iterator it = ((C0ZG) C05V.A02(c214599eZ.A02)).A0B(userJid).iterator();
            while (it.hasNext()) {
                DeviceJid deviceJid = (DeviceJid) it.next();
                C00C.A09(deviceJid);
                if (AbstractC129115lK.A00(deviceJid)) {
                    A1E.add(AbstractC127875iu.A0T(deviceJid));
                }
            }
        } else {
            A1E.add(AbstractC127875iu.A0T(userJid.getPrimaryDevice()));
        }
        Iterator A10 = AbstractC127875iu.A10(c214599eZ.A03.A0Z(A1E));
        if (!A10.hasNext()) {
            return false;
        }
        C9TL c9tl = (C9TL) A10.next();
        byte[] decode = Base64.decode(str, 2);
        byte[] decode2 = Base64.decode(str2, 2);
        if (c9tl == null) {
            return false;
        }
        C216419hs c216419hs = c9tl.A00;
        C00C.A09(decode);
        C00C.A09(decode2);
        return AbstractC220499pw.A07(c216419hs, decode, decode2);
    }
}
