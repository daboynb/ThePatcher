package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.8cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192678cc extends C9V9 {
    public final C0IB A00;
    public final UserJid A01;
    public final String A02;

    @Override // p000X.C9V9
    public boolean A00(C9V9 c9v9) {
        C00C.A0A(c9v9, 0);
        if (super.A00(c9v9) && (c9v9 instanceof C192678cc)) {
            return C00C.areEqual(this.A01, ((C192678cc) c9v9).A01);
        }
        return false;
    }

    @Override // p000X.C9V9
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C192678cc) && super.equals(obj)) {
                C192678cc c192678cc = (C192678cc) obj;
                if (!C00C.areEqual(this.A01, c192678cc.A01) || !C00C.areEqual(this.A02, c192678cc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C192678cc(C0IB c0ib, UserJid userJid, String str) {
        super(10);
        C00C.A0B(userJid, str);
        this.A01 = userJid;
        this.A02 = str;
        this.A00 = c0ib;
    }

    @Override // p000X.C9V9
    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A03(this.A01, super.hashCode() * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaitingRoomParticipantViewState(userJid=");
        A04.append(this.A01);
        A04.append(", displayName=");
        A04.append(this.A02);
        A04.append(", contact=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
