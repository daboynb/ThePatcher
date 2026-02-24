package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* renamed from: X.78d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1617478d {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final DeviceJid A04;
    public final UserJid A05;
    public final InterfaceC1854986w A06;
    public final Set A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1617478d) {
                C1617478d c1617478d = (C1617478d) obj;
                if (!C00C.areEqual(this.A06, c1617478d.A06) || !C00C.areEqual(this.A04, c1617478d.A04) || !C00C.areEqual(this.A05, c1617478d.A05) || !C00C.areEqual(this.A07, c1617478d.A07) || this.A09 != c1617478d.A09 || this.A08 != c1617478d.A08 || this.A02 != c1617478d.A02 || this.A03 != c1617478d.A03 || this.A01 != c1617478d.A01 || this.A00 != c1617478d.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C1617478d(C158496xx c158496xx) {
        InterfaceC1854986w interfaceC1854986w = c158496xx.A0A;
        DeviceJid deviceJid = c158496xx.A04;
        UserJid userJid = c158496xx.A05;
        Set set = c158496xx.A06;
        boolean z = c158496xx.A08;
        boolean z2 = c158496xx.A07;
        long j = c158496xx.A02;
        long j2 = c158496xx.A03;
        long j3 = c158496xx.A01;
        j3 = j3 == 0 ? interfaceC1854986w instanceof AbstractC32241Rh ? C07T.A00(c158496xx.A09) : interfaceC1854986w.Asf() : j3;
        int i = c158496xx.A00;
        this.A06 = interfaceC1854986w;
        this.A04 = deviceJid;
        this.A05 = userJid;
        this.A07 = set;
        this.A09 = z;
        this.A08 = z2;
        this.A02 = j;
        this.A03 = j2;
        this.A01 = j3;
        this.A00 = i;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A03, AbstractC34911al.A00(this.A02, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A07, (((AbstractC34861ag.A00(this.A06) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A05)) * 31), this.A09), this.A08)))) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMessageParams(sendableEntity=");
        A04.append(this.A06);
        A04.append(", remoteJidForRetry=");
        A04.append(this.A04);
        A04.append(", recipientJid=");
        A04.append(this.A05);
        A04.append(", targetDevices=");
        A04.append(this.A07);
        A04.append(", isResend=");
        A04.append(this.A09);
        A04.append(", isOffline=");
        A04.append(this.A08);
        A04.append(", originalTimestamp=");
        A04.append(this.A02);
        A04.append(", sendExpirationMs=");
        A04.append(this.A03);
        A04.append(", messageSendStartTime=");
        A04.append(this.A01);
        A04.append(", retryCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
