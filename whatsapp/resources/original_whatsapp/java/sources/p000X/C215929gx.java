package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigInteger;

/* renamed from: X.9gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215929gx {
    public static final byte[] A0A;
    public static final byte[][] A0B;
    public final C07B A03 = AbstractC34851af.A0P();
    public final C07T A04 = AbstractC34851af.A0U();
    public final C09870Yh A08 = (C09870Yh) C00H.A02(3065);
    public final C07C A05 = AbstractC34841ae.A0k();
    public final C05V A01 = C05Q.A00(3554);
    public final C207529Gf A07 = (C207529Gf) C00X.A03(66338);
    public final C05V A02 = AbstractC037707g.A00(66336);
    public final C05V A00 = C05Q.A00(3519);
    public final C9JG A06 = (C9JG) C00H.A02(66337);
    public final C0O7 A09 = C87X.A0Q();

    static {
        byte[] byteArray = new BigInteger("52d7d9871cad80d55a0f9fd4a89f0336dc7d14d496cf2c2eb0a190b81f8198b6", 16).toByteArray();
        C00C.A06(byteArray);
        A0A = byteArray;
        A0B = new byte[][]{new BigInteger("2bbfbb39997fdb95feee40ef9f8827de0256732be06f64ed6408cc7e97c7f4d4", 16).toByteArray(), new BigInteger("0c7c1f082320fb44c7e042b439f3388dbdef34655fea73bab249aca54e8b31bb", 16).toByteArray()};
    }

    public final boolean A00(PhoneUserJid phoneUserJid, UserJid userJid) {
        if (!C0I3.A0W(userJid) || ((userJid instanceof C0I6) && phoneUserJid != null && this.A03.A0Z(15860))) {
            C07B c07b = this.A03;
            if (c07b.A0Z(2966) && c07b.A0Z(3336)) {
                AbstractC34801aa.A1Q(this.A00);
                if (!C87Y.A1Z(this.A01, userJid) && !this.A08.A04(userJid)) {
                    return true;
                }
            }
        }
        return false;
    }
}
