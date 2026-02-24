package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101254eo {
    public final long A00;
    public final C1CU A01;
    public final UserJid A02;
    public final UserJid A03;

    public C101254eo(C1CU c1cu, UserJid userJid, UserJid userJid2, long j) {
        C00C.A0A(userJid2, 2);
        this.A01 = c1cu;
        this.A02 = userJid;
        this.A03 = userJid2;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101254eo) {
                C101254eo c101254eo = (C101254eo) obj;
                if (!C00C.areEqual(this.A01, c101254eo.A01) || !C00C.areEqual(this.A02, c101254eo.A02) || !C00C.areEqual(this.A03, c101254eo.A03) || this.A00 != c101254eo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34881ai.A03(this.A03, (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A02)) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NonAdminGJR(groupJid=");
        A04.append(this.A01);
        A04.append(", requestedByJid=");
        A04.append(this.A02);
        A04.append(", requestedForJid=");
        A04.append(this.A03);
        A04.append(", creationTimeMillis=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
