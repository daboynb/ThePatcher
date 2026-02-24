package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.8ah, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191528ah extends C96I {
    public final boolean A00;
    public final int A01;
    public final UserJid A02;

    public C191528ah(boolean z, UserJid userJid, int i) {
        C00C.A0A(userJid, 2);
        this.A00 = z;
        this.A01 = i;
        this.A02 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191528ah) {
                C191528ah c191528ah = (C191528ah) obj;
                if (this.A00 != c191528ah.A00 || this.A01 != c191528ah.A01 || !C00C.areEqual(this.A02, c191528ah.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC66982uF.A02(this.A00) + this.A01) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoStateChanged(callMediaStateChanged=");
        A04.append(this.A00);
        A04.append(", videoState=");
        A04.append(this.A01);
        A04.append(", userJid=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
