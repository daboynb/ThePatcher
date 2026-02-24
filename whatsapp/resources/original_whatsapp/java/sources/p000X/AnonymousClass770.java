package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.770, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass770 {
    public final Jid A00;
    public final Jid A01;
    public final C0I6 A02;
    public final PhoneUserJid A03;

    public AnonymousClass770(Jid jid, Jid jid2, C0I6 c0i6, PhoneUserJid phoneUserJid) {
        C00C.A0A(jid, 0);
        this.A00 = jid;
        this.A01 = jid2;
        this.A03 = phoneUserJid;
        this.A02 = c0i6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass770) {
                AnonymousClass770 anonymousClass770 = (AnonymousClass770) obj;
                if (!C00C.areEqual(this.A00, anonymousClass770.A00) || !C00C.areEqual(this.A01, anonymousClass770.A01) || !C00C.areEqual(this.A03, anonymousClass770.A03) || !C00C.areEqual(this.A02, anonymousClass770.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingStanzaJidResolution(from=");
        A04.append(this.A00);
        A04.append(", participant=");
        A04.append(this.A01);
        A04.append(", senderPn=");
        A04.append(this.A03);
        A04.append(", senderLid=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
