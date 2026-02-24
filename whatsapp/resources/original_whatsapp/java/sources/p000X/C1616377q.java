package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.77q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1616377q {
    public final int A00;
    public final long A01;
    public final DeviceJid A02;
    public final C1J0 A03;
    public final C28341Bw A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1616377q) {
                C1616377q c1616377q = (C1616377q) obj;
                if (!C00C.areEqual(this.A03, c1616377q.A03) || !C00C.areEqual(this.A02, c1616377q.A02) || this.A00 != c1616377q.A00 || this.A01 != c1616377q.A01 || !C00C.areEqual(this.A04, c1616377q.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A01, (((AbstractC34861ag.A00(this.A03) + AbstractC34901ak.A04(this.A02)) * 31) + this.A00) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public C1616377q(DeviceJid deviceJid, C1J0 c1j0, C28341Bw c28341Bw, int i, long j) {
        this.A03 = c1j0;
        this.A02 = deviceJid;
        this.A00 = i;
        this.A01 = j;
        this.A04 = c28341Bw;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiptData(message=");
        A04.append(this.A03);
        A04.append(", remoteDevice=");
        A04.append(this.A02);
        A04.append(", status=");
        A04.append(this.A00);
        A04.append(", timestampSeconds=");
        A04.append(this.A01);
        A04.append(", privacyMode=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
