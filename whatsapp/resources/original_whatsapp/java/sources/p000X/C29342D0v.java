package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Base64;
import java.math.BigDecimal;
import java.util.Map;

/* renamed from: X.D0v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29342D0v implements DT1 {
    public final C05V A00 = C05Q.A00(82306);
    public final C27433CNd A01;
    public final C0e8 A02;
    public final C0e9 A03;

    @Override // p000X.DT1
    public /* bridge */ /* synthetic */ Object Bvt(Enum r7, Object obj, Map map) {
        int i;
        boolean z;
        C1XF A02;
        CWN cwn = (CWN) obj;
        EnumC25505BcL enumC25505BcL = (EnumC25505BcL) r7;
        boolean A1Z = AbstractC34841ae.A1Z(cwn, enumC25505BcL);
        switch (enumC25505BcL.ordinal()) {
            case 0:
                return cwn.A0A;
            case 1:
                String str = cwn.A08.A03;
                if (!"UNSET".equals(str)) {
                    return str;
                }
                C1XF A022 = this.A03.A02();
                if (A022 != null) {
                    return A022.A03;
                }
                return null;
            case 2:
                return this.A01.A04(cwn, null, false);
            case 3:
                return cwn.A0B;
            case 4:
                int A06 = cwn.A06();
                return Integer.valueOf(A06) != null ? A06 == A1Z ? "DEBIT" : A06 == 2 ? "BANK" : A06 == 3 ? "WALLET" : A06 == 4 ? "CREDIT" : A06 == 5 ? "MERCHANT" : A06 == 6 ? "COMBO" : A06 == 7 ? "CARD_UNSET" : A06 == 8 ? "PREPAID" : "UNKNOWN" : "UNKNOWN";
            case 5:
                return "UNKNOWN";
            case 6:
                return Long.valueOf(cwn.A05);
            case 7:
                return Long.valueOf(cwn.A06);
            case 8:
                i = cwn.A01;
                break;
            case 9:
                i = cwn.A00;
                break;
            case 10:
                i = cwn.A03;
                break;
            case 11:
                i = cwn.A02;
                break;
            case 12:
                if (!(cwn instanceof BTN) || (A02 = this.A03.A02()) == null) {
                    return null;
                }
                InterfaceC10600aT interfaceC10600aT = A02.A02;
                C27391CLb c27391CLb = new C27391CLb();
                c27391CLb.A02 = interfaceC10600aT;
                BigDecimal bigDecimal = ((BTN) cwn).A0E().A00;
                int i2 = ((AbstractC10610aU) interfaceC10600aT).A01;
                c27391CLb.A01 = bigDecimal.scaleByPowerOfTen(i2).longValue();
                c27391CLb.A00 = new BigDecimal(A1Z ? 1 : 0).scaleByPowerOfTen(i2).intValue();
                return c27391CLb.A01();
            case 13:
                if (cwn instanceof BTN) {
                    return Long.valueOf(((BTN) cwn).A00);
                }
                return null;
            case 14:
                byte[] bArr = cwn.A0D;
                if (bArr != null) {
                    return Base64.encodeToString(bArr, 2);
                }
                if (cwn instanceof BTI) {
                    Bitmap decodeResource = BitmapFactory.decodeResource(AbstractC127885iv.A08(((C26407BrG) C05V.A02(this.A00)).A00).getResources(), 2131231132);
                    C00C.A06(decodeResource);
                    return AbstractC30321Jw.A03(decodeResource);
                }
                if (!(cwn instanceof BTL)) {
                    return null;
                }
                Bitmap decodeResource2 = BitmapFactory.decodeResource(AbstractC127885iv.A08(((C26407BrG) C05V.A02(this.A00)).A00).getResources(), 2131231130);
                C00C.A06(decodeResource2);
                return AbstractC30321Jw.A03(decodeResource2);
            case 15:
                C0e8 c0e8 = this.A02;
                String str2 = cwn.A0A;
                String[] split = c0e8.A03().getString("payments_sent_payment_with_account", "").split(";");
                int length = split.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        String str3 = split[i3];
                        if (TextUtils.isEmpty(str3) || !str3.equalsIgnoreCase(str2)) {
                            i3++;
                        } else {
                            z = true;
                        }
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 16:
                return cwn.A09;
            default:
                throw AbstractC34861ag.A1B();
        }
        return Boolean.valueOf(i == 2);
    }

    public C29342D0v(C27433CNd c27433CNd, C0e8 c0e8, C0e9 c0e9) {
        this.A02 = c0e8;
        this.A01 = c27433CNd;
        this.A03 = c0e9;
    }

    @Override // p000X.DT1
    public Class AMd() {
        return EnumC25505BcL.class;
    }
}
