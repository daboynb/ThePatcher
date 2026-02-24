package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.76h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1612876h {
    public final int A00;
    public final long A01;
    public final DeviceJid A02;

    public C1612876h(DeviceJid deviceJid, int i, long j) {
        C00C.A0A(deviceJid, 0);
        this.A02 = deviceJid;
        this.A01 = j;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1612876h) {
                C1612876h c1612876h = (C1612876h) obj;
                if (!C00C.areEqual(this.A02, c1612876h.A02) || this.A01 != c1612876h.A01 || this.A00 != c1612876h.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Data(participant=");
        AbstractC127875iu.A1R(this.A02, A04);
        A04.append(this.A01);
        A04.append(", status=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
