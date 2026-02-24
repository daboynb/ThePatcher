package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9au, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C212499au {
    public final long A00;
    public final AbstractC05520Fq A01;
    public final UserJid A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C212499au c212499au = (C212499au) obj;
            if (this.A04 != c212499au.A04 || !this.A03.equals(c212499au.A03) || !this.A01.equals(c212499au.A01) || !C0J4.A00(this.A02, c212499au.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        C87W.A1S(objArr, this.A04);
        objArr[1] = this.A03;
        objArr[2] = this.A01;
        return AbstractC127845ir.A07(this.A02, objArr, 3);
    }

    public C212499au(AbstractC05520Fq abstractC05520Fq, UserJid userJid, String str, long j, boolean z) {
        this.A00 = j;
        this.A04 = z;
        this.A03 = str;
        this.A01 = abstractC05520Fq;
        this.A02 = userJid;
    }

    public C8VZ A00() {
        UserJid userJid;
        C63G A0A = C68T.A0A();
        A0A.A0K(this.A03);
        boolean z = this.A04;
        A0A.A0N(z);
        AbstractC05520Fq abstractC05520Fq = this.A01;
        C87U.A1J(abstractC05520Fq, A0A);
        if (C0I3.A0i(abstractC05520Fq) && !z && (userJid = this.A02) != null) {
            A0A.A0L(userJid.getRawString());
        }
        AnonymousClass159 A0G = C8VZ.DEFAULT_INSTANCE.A0G();
        long seconds = TimeUnit.MILLISECONDS.toSeconds(this.A00);
        if (seconds > 0) {
            C8VZ c8vz = (C8VZ) AbstractC34861ag.A0F(A0G);
            c8vz.bitField0_ |= 2;
            c8vz.timestamp_ = seconds;
        }
        C8VZ c8vz2 = (C8VZ) AbstractC34861ag.A0F(A0G);
        C68T c68t = (C68T) A0A.A0F();
        c68t.getClass();
        c8vz2.key_ = c68t;
        c8vz2.bitField0_ |= 1;
        return (C8VZ) A0G.A0F();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncdMessage{timestamp=");
        A04.append(this.A00);
        A04.append(", isFromMe=");
        A04.append(this.A04);
        A04.append(", messageId=");
        A04.append(this.A03);
        A04.append(", remoteJid=");
        A04.append(this.A01);
        A04.append(", participant=");
        return C87Y.A0i(this.A02, A04);
    }
}
