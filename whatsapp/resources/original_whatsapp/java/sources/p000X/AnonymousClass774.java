package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.774, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass774 {
    public final int A00;
    public final long A01;
    public final DeviceJid A02;
    public final C1J0 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass774) {
                AnonymousClass774 anonymousClass774 = (AnonymousClass774) obj;
                if (!C00C.areEqual(this.A03, anonymousClass774.A03) || !C00C.areEqual(this.A02, anonymousClass774.A02) || this.A00 != anonymousClass774.A00 || this.A01 != anonymousClass774.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, (AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03)) + this.A00) * 31);
    }

    public AnonymousClass774(DeviceJid deviceJid, C1J0 c1j0, int i, long j) {
        C00C.A0B(c1j0, deviceJid);
        this.A03 = c1j0;
        this.A02 = deviceJid;
        this.A00 = i;
        this.A01 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageStatusUpdateReceipt(key=");
        C1J0 c1j0 = this.A03;
        A04.append(c1j0.A0h);
        AbstractC127835iq.A1C(c1j0, " type=", A04);
        A04.append(" row=");
        A04.append(c1j0.A0i);
        A04.append(" remote=");
        A04.append(this.A02);
        A04.append(" status=");
        A04.append(this.A00);
        A04.append(" ts=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
