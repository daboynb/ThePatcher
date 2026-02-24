package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.77z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1617177z {
    public final int A00;
    public final long A01;
    public final Jid A02;
    public final Jid A03;
    public final UserJid A04;
    public final String A05;

    public C1617177z(Jid jid, Jid jid2, UserJid userJid, String str, int i, long j) {
        AbstractC34831ad.A1G(str, 0, jid);
        this.A05 = str;
        this.A00 = i;
        this.A04 = userJid;
        this.A02 = jid;
        this.A03 = jid2;
        this.A01 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1617177z) {
                C1617177z c1617177z = (C1617177z) obj;
                if (!C00C.areEqual(this.A05, c1617177z.A05) || this.A00 != c1617177z.A00 || !C00C.areEqual(this.A04, c1617177z.A04) || !C00C.areEqual(this.A02, c1617177z.A02) || !C00C.areEqual(this.A03, c1617177z.A03) || this.A01 != c1617177z.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, (AbstractC34881ai.A03(this.A02, (((AbstractC34861ag.A02(this.A05) + this.A00) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A03)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HighRetryCountLoggingParams(id=");
        A04.append(this.A05);
        A04.append(", retryCount=");
        A04.append(this.A00);
        A04.append(", recipient=");
        A04.append(this.A04);
        A04.append(", jid=");
        A04.append(this.A02);
        A04.append(", participant=");
        A04.append(this.A03);
        A04.append(", loggableStanzaId=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
