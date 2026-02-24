package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.76t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614076t {
    public final long A00;
    public final C1CU A01;
    public final UserJid A02;
    public final C105764me A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1614076t) {
                C1614076t c1614076t = (C1614076t) obj;
                if (!C00C.areEqual(this.A01, c1614076t.A01) || this.A00 != c1614076t.A00 || !C00C.areEqual(this.A02, c1614076t.A02) || !C00C.areEqual(this.A03, c1614076t.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, (AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A01)) + AbstractC34901ak.A04(this.A02)) * 31);
    }

    public C1614076t(C1CU c1cu, UserJid userJid, C105764me c105764me, long j) {
        this.A01 = c1cu;
        this.A00 = j;
        this.A02 = userJid;
        this.A03 = c105764me;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingNewJoinEvent(groupJid=");
        A04.append(this.A01);
        A04.append(", joinTimeMs=");
        A04.append(this.A00);
        A04.append(", adderJid=");
        A04.append(this.A02);
        A04.append(", stanzaMetadata=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
