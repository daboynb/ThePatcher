package p000X;

import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.10J, reason: invalid class name */
/* loaded from: classes.dex */
public class C10J {
    public final C0NI A02 = (C0NI) C00H.A02(2691);
    public final InterfaceC024600q A00 = C00H.A00(220);
    public final InterfaceC024600q A01 = C00H.A00(6019);

    public SettableFuture A00() {
        InterfaceC024600q interfaceC024600q = this.A00;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        StringBuilder sb = new StringBuilder();
        sb.append("TwoFactorXmppMethods/sendGetTwoFactorAuth; iq=");
        sb.append(A0E);
        Log.m223i(sb.toString());
        SettableFuture settableFuture = new SettableFuture();
        ((C07670Pq) interfaceC024600q.get()).A0Q(new A80(this, settableFuture, 8), new C0SZ(new C0SZ("2fa", null), "iq", new C0SX[]{new C0SX(C28161Be.A00, "to"), new C0SX("id", A0E), new C0SX("xmlns", "urn:xmpp:whatsapp:account"), new C0SX("type", "get")}), A0E, 114, 32000L);
        return settableFuture;
    }
}
