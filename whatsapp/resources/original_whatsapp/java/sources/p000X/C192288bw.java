package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.8bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192288bw extends AbstractC208109Il {
    public final UserJid A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C192288bw(UserJid userJid) {
        super(-2147483647, true);
        C00C.A0A(userJid, 0);
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C192288bw) && C00C.areEqual(this.A00, ((C192288bw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnknownContactVideoUpgrade(userJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
