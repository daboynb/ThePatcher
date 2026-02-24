package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.6z6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159186z6 {
    public final C05V A00 = C05Q.A00(4267);

    public final AnonymousClass774 A00(DeviceJid deviceJid, C1J0 c1j0, int i, long j) {
        int i2 = i;
        C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
        if (!((C10830aq) C05V.A02(this.A00)).A05(A0X.A00) && (i == 13 || (i == 8 && A0X.A02))) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MessageStatusUpdateReceiptFactory/buildMessageStatusUpdateReceipt ignore when setting is off, status=");
            A04.append(i);
            AbstractC34851af.A1D(A0X, " key=", A04);
            i2 = 5;
        }
        return new AnonymousClass774(deviceJid, c1j0, i2, j);
    }
}
