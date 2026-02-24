package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.0hQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14360hQ {
    public String A01;
    public final C07T A04 = (C07T) C00H.A02(253);
    public final C039007t A05 = (C039007t) C00H.A02(24);
    public final C07C A06 = (C07C) C00H.A02(191);
    public final C0D8 A03 = (C0D8) C00H.A02(692);
    public final C0WX A02 = (C0WX) C00H.A02(3544);
    public final C0WY A07 = (C0WY) C00H.A02(2804);
    public long A00 = 0;

    public static void A00(C14360hQ c14360hQ, int i, long j) {
        if (c14360hQ.A01 == null) {
            C039007t c039007t = c14360hQ.A05;
            c039007t.A0I();
            PhoneUserJid phoneUserJid = c039007t.A0E;
            if (phoneUserJid != null) {
                DeviceJid primaryDevice = phoneUserJid.getPrimaryDevice();
                C0WX c0wx = c14360hQ.A02;
                c14360hQ.A01 = C0WX.A04(c0wx.A08.A01.A02().A01, c14360hQ.A07.A0P(AbstractC220499pw.A03(primaryDevice)));
            }
        }
        c14360hQ.A06.BwT(new RunnableC22931AEi(c14360hQ, i, 0, j));
    }

    public void A01(long j) {
        A00(this, 3, j);
    }
}
