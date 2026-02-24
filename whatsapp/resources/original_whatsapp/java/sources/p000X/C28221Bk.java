package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* renamed from: X.1Bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28221Bk {
    public static final C28221Bk A05 = new C28221Bk(null, null, null, null, 0);
    public final long A00;
    public final PhoneUserJid A01;
    public final UserJid A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C00C.areEqual(getClass(), obj.getClass())) {
                return false;
            }
            C28221Bk c28221Bk = (C28221Bk) obj;
            if (this.A00 != c28221Bk.A00 || !C0J4.A00(this.A04, c28221Bk.A04) || !C0J4.A00(this.A02, c28221Bk.A02) || !C0J4.A00(this.A03, c28221Bk.A03)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, Long.valueOf(this.A00), this.A02, this.A03});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("GroupDescription{id=");
        sb.append(this.A04);
        sb.append(", time=");
        sb.append(this.A00);
        sb.append(", setterJid='");
        sb.append(this.A02);
        sb.append("', len(description)='");
        String str = this.A03;
        sb.append(str != null ? Integer.valueOf(str.length()) : "null");
        sb.append("'}");
        return sb.toString();
    }

    public C28221Bk(PhoneUserJid phoneUserJid, UserJid userJid, String str, String str2, long j) {
        this.A04 = str;
        this.A00 = j;
        this.A02 = userJid;
        this.A03 = str2;
        this.A01 = phoneUserJid;
    }
}
