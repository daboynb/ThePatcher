package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.5ki, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128735ki {
    public final long A00;
    public final Jid A01;
    public final String A02;

    public C128735ki(Jid jid, String str, long j) {
        C00C.A0A(jid, 0);
        this.A01 = jid;
        this.A02 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C128735ki) {
                C128735ki c128735ki = (C128735ki) obj;
                if (!C00C.areEqual(this.A01, c128735ki.A01) || !C00C.areEqual(this.A02, c128735ki.A02) || this.A00 != c128735ki.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A02)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FirstChatEntryPoint(jid=");
        AbstractC127835iq.A1P(this.A01, A04);
        A04.append(this.A02);
        A04.append(", chatEntryTime=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
