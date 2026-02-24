package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.8nF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C198438nF extends AbstractC33251Ve {
    public final UserJid A00;
    public volatile int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C198438nF c198438nF = (C198438nF) obj;
                if (!this.A00.equals(c198438nF.A00) || A01() != c198438nF.A01() || this.A01 != c198438nF.A01) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, (31 + ((int) A01())) * 31) + this.A01;
    }

    public C198438nF(UserJid userJid, int i, long j) {
        super.A00 = j;
        this.A00 = userJid;
        this.A01 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLogParticipant[rowId=");
        A04.append(A01());
        A04.append(", jid=");
        A04.append(this.A00);
        A04.append(", callResult=");
        A04.append(this.A01);
        return C87W.A0z(A04);
    }
}
