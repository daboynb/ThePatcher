package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.773, reason: invalid class name */
/* loaded from: classes4.dex */
public class AnonymousClass773 {
    public final int A00;
    public final long A01;
    public final DeviceJid A02;
    public final UserJid A03;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r0 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AnonymousClass773 anonymousClass773 = (AnonymousClass773) obj;
            UserJid userJid = this.A03;
            UserJid userJid2 = anonymousClass773.A03;
            if (userJid != null) {
                if (!userJid.equals(userJid2)) {
                    return false;
                }
            }
            return this.A00 == anonymousClass773.A00 && this.A01 == anonymousClass773.A01 && this.A02.equals(anonymousClass773.A02);
        }
        return false;
    }

    public int hashCode() {
        return (int) (((((AbstractC34881ai.A03(this.A02, 31) + AbstractC34901ak.A04(this.A03)) * 31) + this.A00) * 31) + this.A01);
    }

    public AnonymousClass773(DeviceJid deviceJid, UserJid userJid, int i, long j) {
        this.A02 = deviceJid;
        this.A03 = userJid;
        this.A00 = i;
        this.A01 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OrphanedReceipt{device=");
        A04.append(this.A02);
        A04.append(", recipient=");
        A04.append(this.A03);
        A04.append(", status=");
        A04.append(this.A00);
        A04.append(", timestamp=");
        A04.append(this.A01);
        return AnonymousClass000.A03("}", A04);
    }
}
