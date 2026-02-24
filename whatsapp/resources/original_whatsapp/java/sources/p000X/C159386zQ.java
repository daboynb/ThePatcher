package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.6zQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159386zQ {
    public final UserJid A00;
    public final Boolean A01;

    public C159386zQ(UserJid userJid, Boolean bool) {
        C00C.A0A(userJid, 0);
        this.A00 = userJid;
        this.A01 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VNameCertificateEvent{jid='");
        A04.append(this.A00);
        return AnonymousClass000.A03("'}", A04);
    }
}
