package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.549, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass549 implements C5ZB {
    public final UserJid A00;
    public final boolean A01;

    public AnonymousClass549(UserJid userJid, boolean z) {
        C00C.A0A(userJid, 1);
        this.A01 = z;
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass549) {
                AnonymousClass549 anonymousClass549 = (AnonymousClass549) obj;
                if (this.A01 != anonymousClass549.A01 || !C00C.areEqual(this.A00, anonymousClass549.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Finished(success=");
        A04.append(this.A01);
        A04.append(", userJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
