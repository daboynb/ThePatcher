package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0ei, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13020ei {
    public final C13030ej A01 = (C13030ej) C00X.A03(1122);
    public final C10060Za A00 = (C10060Za) C00H.A02(3920);

    public C30171DYe A00(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        if (!C0I3.A0h(abstractC05520Fq)) {
            return null;
        }
        UserJid userJid = (UserJid) abstractC05520Fq;
        FIT A0L = this.A00.A0L(userJid);
        return (A0L == null || z) ? new C30171DYe(this.A01.A03(userJid), A0L, true) : new C30171DYe(null, A0L, false);
    }
}
