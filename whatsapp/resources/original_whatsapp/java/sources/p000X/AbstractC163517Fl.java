package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.7Fl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163517Fl {
    public static void A06(C07B c07b, C63H c63h) {
        if (AbstractC34811ab.A1Y(c07b, 7772)) {
            C68W A0m = AbstractC127865it.A0m(c63h);
            int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
            A0m.messageContextInfo_ = null;
            A0m.bitField0_ &= -67108865;
        }
    }

    public static boolean A07(C1J0 c1j0) {
        int i = c1j0.A0g;
        return i == 11 || i == 31 || i == 95 || i == 96 || i == 98 || i == 127;
    }

    public static Pair A05(DeviceJid deviceJid, Jid jid, Jid jid2) {
        if (C0I3.A0j(jid) || C0I3.A0N(jid)) {
            if (deviceJid != null) {
                jid2 = deviceJid;
            }
        } else if (C0I3.A0N(jid2)) {
            if (deviceJid != null) {
                jid = deviceJid;
            }
            jid2 = jid;
            jid = jid2;
        } else if (deviceJid != null) {
            jid = deviceJid;
        }
        return AbstractC127835iq.A0J(jid, jid2);
    }
}
