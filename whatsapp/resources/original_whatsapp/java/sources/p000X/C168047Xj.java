package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7Xj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168047Xj implements InterfaceC78003Ur {
    public final C05V A00 = AbstractC127855is.A0c();

    @Override // p000X.InterfaceC78003Ur
    public C1E9 Aq8() {
        return C1E9.A04;
    }

    @Override // p000X.InterfaceC78003Ur
    public C79R Aq9(C0SZ c0sz, Integer num, Integer num2, long j) {
        C181857wT c181857wT = new C181857wT(this, 23);
        C1604673a A00 = AbstractC164137Hy.A00(null, c0sz, num, num2, "message", null, j);
        A00.A01 = (Jid) c181857wT.invoke(c0sz);
        if (c0sz.A0K("recipient", null) != null) {
            A00.A03 = (UserJid) c0sz.A09(UserJid.class, "recipient");
        }
        return A00.A00();
    }
}
