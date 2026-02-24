package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9Xb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211339Xb {
    public final long A00;
    public final UserJid A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211339Xb) {
                C211339Xb c211339Xb = (C211339Xb) obj;
                if (!C00C.areEqual(this.A01, c211339Xb.A01) || !C00C.areEqual(this.A02, c211339Xb.A02) || this.A00 != c211339Xb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A01)));
    }

    public C211339Xb(UserJid userJid, String str, long j) {
        C00C.A0B(userJid, str);
        this.A01 = userJid;
        this.A02 = str;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MemberTagData(userJid=");
        A04.append(this.A01);
        A04.append(", tagValue=");
        A04.append(this.A02);
        A04.append(", editTimestampMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
