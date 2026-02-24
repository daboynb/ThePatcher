package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0I4, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0I4 {
    public final DeviceJid A01(UserJid userJid, int i) {
        C00C.A0A(userJid, 0);
        String server = i == 99 ? userJid instanceof C0I6 ? "hosted.lid" : "hosted" : userJid.getServer();
        String str = userJid.user;
        int agent = userJid.getAgent();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('.');
        sb.append(agent);
        sb.append(':');
        sb.append(i);
        sb.append('@');
        sb.append(server);
        return A03(sb.toString());
    }

    public final DeviceJid A02(UserJid userJid, int i) {
        Object c13950gl;
        C00C.A0A(userJid, 0);
        try {
            c13950gl = A01(userJid, i);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        if (c13950gl instanceof C13950gl) {
            c13950gl = null;
        }
        return (DeviceJid) c13950gl;
    }

    public final DeviceJid A04(String str) {
        Object c13950gl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c13950gl = A03(str);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        return (DeviceJid) (c13950gl instanceof C13950gl ? null : c13950gl);
    }

    public final DeviceJid A00(Jid jid) {
        UserJid userJid;
        if (jid instanceof DeviceJid) {
            return (DeviceJid) jid;
        }
        if (!(jid instanceof UserJid) || (userJid = (UserJid) jid) == null) {
            return null;
        }
        return userJid.getPrimaryDevice();
    }

    public final DeviceJid A03(String str) {
        DeviceJid primaryDevice;
        C05730Hu c05730Hu = Jid.Companion;
        Jid A00 = C05730Hu.A00(str);
        if (A00 instanceof DeviceJid) {
            return (DeviceJid) A00;
        }
        if (!(A00 instanceof UserJid)) {
            throw new C039107u(str);
        }
        UserJid userJid = (UserJid) A00;
        if (userJid == null || (primaryDevice = userJid.getPrimaryDevice()) == null) {
            throw new C039107u(str);
        }
        return primaryDevice;
    }
}
