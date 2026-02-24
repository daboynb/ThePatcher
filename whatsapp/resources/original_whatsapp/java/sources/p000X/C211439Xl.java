package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9Xl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C211439Xl {
    public final long A00;
    public final UserJid A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C211439Xl c211439Xl = (C211439Xl) obj;
            if (this.A00 != c211439Xl.A00 || !this.A02.equals(c211439Xl.A02) || !C0J4.A00(this.A01, c211439Xl.A01)) {
                return false;
            }
        }
        return true;
    }

    public C211439Xl(UserJid userJid, String str, long j) {
        this.A00 = j;
        this.A02 = str;
        this.A01 = userJid;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = Long.valueOf(this.A00);
        A1b[1] = this.A02;
        return AbstractC127845ir.A07(this.A01, A1b, 2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLink[rowId=");
        A04.append(this.A00);
        A04.append(", token='");
        A04.append(this.A02);
        A04.append(", creatorJid=");
        A04.append(this.A01);
        return C87X.A0t(A04);
    }
}
