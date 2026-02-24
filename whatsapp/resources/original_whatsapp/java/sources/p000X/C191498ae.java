package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.8ae, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191498ae extends C96I {
    public final UserJid A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191498ae) {
                C191498ae c191498ae = (C191498ae) obj;
                if (!C00C.areEqual(this.A00, c191498ae.A00) || !C00C.areEqual(this.A01, c191498ae.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C191498ae(UserJid userJid, String str) {
        this.A00 = userJid;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NonWaInviteAccepted(jid=");
        A04.append(this.A00);
        A04.append(", callRandomId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
