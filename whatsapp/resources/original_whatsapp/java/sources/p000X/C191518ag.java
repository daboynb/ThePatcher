package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.8ag, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191518ag extends C96I {
    public final int A00;
    public final int A01;
    public final UserJid A02;

    public C191518ag(UserJid userJid, int i, int i2) {
        C00C.A0A(userJid, 0);
        this.A02 = userJid;
        this.A01 = i;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191518ag) {
                C191518ag c191518ag = (C191518ag) obj;
                if (!C00C.areEqual(this.A02, c191518ag.A02) || this.A01 != c191518ag.A01 || this.A00 != c191518ag.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScreenShareStateChanged(jid=");
        A04.append(this.A02);
        A04.append(", state=");
        A04.append(this.A01);
        A04.append(", endReason=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
