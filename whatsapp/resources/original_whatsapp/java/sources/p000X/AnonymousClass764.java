package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.764, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass764 {
    public final C0I6 A00;
    public final PhoneUserJid A01;
    public final UserJid A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass764) {
                AnonymousClass764 anonymousClass764 = (AnonymousClass764) obj;
                if (!C00C.areEqual(this.A02, anonymousClass764.A02) || !C00C.areEqual(this.A01, anonymousClass764.A01) || !C00C.areEqual(this.A00, anonymousClass764.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public AnonymousClass764(C0I6 c0i6, PhoneUserJid phoneUserJid, UserJid userJid) {
        this.A02 = userJid;
        this.A01 = phoneUserJid;
        this.A00 = c0i6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecipientInfo(recipient=");
        A04.append(this.A02);
        A04.append(", recipientPn=");
        A04.append(this.A01);
        A04.append(", recipientLid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
