package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* renamed from: X.1C8, reason: invalid class name */
/* loaded from: classes.dex */
public class C1C8 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final UserJid A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C1C8 c1c8 = (C1C8) obj;
            if (!C0J4.A00(this.A06, c1c8.A06) || this.A05 != c1c8.A05 || !C0J4.A00(this.A07, c1c8.A07) || !C0J4.A00(this.A08, c1c8.A08) || this.A03 != c1c8.A03 || this.A02 != c1c8.A02 || this.A01 != c1c8.A01 || this.A00 != c1c8.A00 || this.A04 != c1c8.A04) {
                return false;
            }
        }
        return true;
    }

    public C28341Bw A00() {
        return new C28341Bw(this.A01, this.A00, this.A04);
    }

    public boolean A01() {
        return this.A01 == 2;
    }

    public boolean A02() {
        String str = this.A07;
        return str != null && str.startsWith("ent:");
    }

    public boolean A03() {
        String str = this.A07;
        return str != null && str.startsWith("smb:");
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A06, Long.valueOf(this.A05), this.A07, this.A08, Integer.valueOf(this.A03), Integer.valueOf(this.A02), Integer.valueOf(this.A01), Integer.valueOf(this.A00), Long.valueOf(this.A04)});
    }

    public C1C8(UserJid userJid, C28341Bw c28341Bw, String str, String str2, int i, int i2, long j, boolean z) {
        this.A09 = z;
        this.A06 = userJid;
        this.A05 = j;
        this.A07 = str;
        this.A08 = str2;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = c28341Bw.hostStorage;
        this.A00 = c28341Bw.actualActors;
        this.A04 = c28341Bw.privacyModeTs;
    }
}
