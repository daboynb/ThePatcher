package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.76l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613276l {
    public final AbstractC60612hW A00;
    public final InterfaceC023900h A01;
    public final InterfaceC023900h A02;
    public final UserJid A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1613276l) {
                C1613276l c1613276l = (C1613276l) obj;
                if (!C00C.areEqual(this.A03, c1613276l.A03) || !C00C.areEqual(this.A00, c1613276l.A00) || !C00C.areEqual(this.A01, c1613276l.A01) || !C00C.areEqual(this.A02, c1613276l.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A03))));
    }

    public C1613276l(UserJid userJid, AbstractC60612hW abstractC60612hW, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2) {
        this.A03 = userJid;
        this.A00 = abstractC60612hW;
        this.A01 = interfaceC023900h;
        this.A02 = interfaceC023900h2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaitingRoomJoinRequestViewState(userJid=");
        A04.append(this.A03);
        A04.append(", title=");
        A04.append(this.A00);
        A04.append(", onApproveClick=");
        A04.append(this.A01);
        A04.append(", onDenyClick=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
