package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.9Xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211459Xn {
    public final long A00;
    public final DeviceJid A01;
    public final DeviceJid A02;

    public C211459Xn(DeviceJid deviceJid, DeviceJid deviceJid2, long j) {
        C00C.A0A(deviceJid, 0);
        this.A02 = deviceJid;
        this.A00 = j;
        this.A01 = deviceJid2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211459Xn) {
                C211459Xn c211459Xn = (C211459Xn) obj;
                if (!C00C.areEqual(this.A02, c211459Xn.A02) || this.A00 != c211459Xn.A00 || !C00C.areEqual(this.A01, c211459Xn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeviceProtocolModel(deviceJid=");
        A04.append(this.A02);
        A04.append(", keyIndex=");
        A04.append(this.A00);
        A04.append(", deviceLid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
