package p000X;

import android.os.Bundle;
import android.os.Message;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1PT, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1PT {
    public static Message A01() {
        return Message.obtain(null, 0, 13, 0);
    }

    public static void A06(C07B c07b, AnonymousClass075 anonymousClass075, String str, String str2, String str3, long j, boolean z) {
        if (str2 == null) {
            C00N.A0C(j != 0, "loggableStanzaId must be >= 1.");
        }
        if (z && j == 0 && c07b.A0Z(4207)) {
            StringBuilder sb = new StringBuilder();
            sb.append("XmppSendMessage/validateStanzaKeyForAckOrReceipt ack-without-loggable-stanza-id cls=");
            sb.append(str);
            sb.append(", error=");
            sb.append(str2);
            sb.append(" id=");
            sb.append(str3);
            Log.m230w(sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("-");
            sb2.append(str2);
            anonymousClass075.A0L("ack-without-loggable-stanza-id", sb2.toString(), false);
        }
    }

    public static Bundle A00(Message message) {
        Object obj = message.obj;
        if (obj instanceof Bundle) {
            return (Bundle) obj;
        }
        if (message.peekData() != null) {
            return message.getData();
        }
        return null;
    }

    public static Message A02(C07B c07b, AnonymousClass075 anonymousClass075, C79R c79r) {
        A06(c07b, anonymousClass075, c79r.A06, c79r.A01(), c79r.A08, c79r.A00, c79r.A02());
        return Message.obtain(null, 0, 129, 0, c79r);
    }

    public static Message A03(C07B c07b, AnonymousClass075 anonymousClass075, C79R c79r) {
        A06(c07b, anonymousClass075, c79r.A06, c79r.A01(), c79r.A08, c79r.A00, c79r.A02());
        return Message.obtain(null, 0, 76, 0, c79r);
    }

    public static Message A04(boolean z) {
        return Message.obtain(null, 0, 37, 0, Boolean.valueOf(z));
    }

    public static void A05(Bundle bundle, DeviceJid deviceJid, Jid jid, String str, String str2, long j) {
        bundle.putString("id", str);
        bundle.putString("jid", jid.getRawString());
        bundle.putString("callCreatorJid", deviceJid.getRawString());
        bundle.putString("callId", str2);
        bundle.putLong("loggableStanzaId", j);
    }
}
