package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2oQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2oQ {
    public final C0IB A00;
    public final UserJid A01;
    public final UserJid A02;
    public final String A03;

    public C2oQ(C0IB c0ib, UserJid userJid, UserJid userJid2, String str) {
        C00C.A0A(c0ib, 0);
        this.A00 = c0ib;
        this.A03 = str;
        this.A02 = userJid;
        this.A01 = userJid2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2oQ) {
                C2oQ c2oQ = (C2oQ) obj;
                if (!C00C.areEqual(this.A00, c2oQ.A00) || !C00C.areEqual(this.A03, c2oQ.A03) || !C00C.areEqual(this.A02, c2oQ.A02) || !C00C.areEqual(this.A01, c2oQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, (AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A03)) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChangedNumberUiState(contact=");
        A04.append(this.A00);
        A04.append(", oldContactDisplayName=");
        A04.append(this.A03);
        A04.append(", oldUserJid=");
        A04.append(this.A02);
        A04.append(", newUserJid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
