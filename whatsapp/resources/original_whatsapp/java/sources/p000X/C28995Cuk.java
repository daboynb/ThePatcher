package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cuk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28995Cuk implements InterfaceC36764GZv {
    public final int $t;
    public final Object A00;

    public C28995Cuk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        int A05;
        String str2;
        int i;
        BLW blw;
        C0SZ A0g;
        String A0s;
        Number number;
        String str3;
        UserJid userJid;
        String str4;
        String str5;
        ArrayList A0E;
        ArrayList A0E2;
        Number number2;
        switch (this.$t) {
            case 0:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "fbid") || (str = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0s(), null, new String[]{"#elementValue"})) == null) {
                    return null;
                }
                return new EOZ(c0sz, str, 5);
            case 1:
                A05 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "revision") || !c34717FdU.A0F(c0sz, "revision") || (str2 = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), 256L, null, new String[]{"#elementValue"})) == null) {
                    return null;
                }
                i = 6;
                break;
                break;
            case 2:
                A05 = 1;
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "event_type") || !c34717FdU.A0F(c0sz, "event_type") || (str2 = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), 256L, null, new String[]{"#elementValue"})) == null) {
                    return null;
                }
                i = 4;
                break;
                break;
            case 3:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "artifact")) {
                    return null;
                }
                A05 = 0;
                if (c34717FdU.A0F(c0sz, "artifact") && (str2 = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), 256L, null, new String[]{"#elementValue"})) != null) {
                    i = 3;
                    break;
                } else {
                    return null;
                }
                break;
            case 4:
                int A052 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "account")) {
                    return null;
                }
                String[] strArr = new String[A052];
                strArr[0] = "ACTIVE";
                List A1F = AbstractC34801aa.A1F("INACTIVE", strArr, 1);
                String[] strArr2 = new String[A052];
                strArr2[0] = "merchant";
                strArr2[1] = "status";
                String A0D = c34717FdU.A0D(c0sz, A1F, strArr2);
                String[] strArr3 = new String[A052];
                strArr3[0] = "merchant";
                strArr3[1] = "gateway_name";
                BLY bly = null;
                String str6 = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 200L, null, strArr3, false);
                String[] strArr4 = new String[1];
                C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "merchant", strArr4);
                if (A0R == null) {
                    AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr4, 0);
                } else {
                    String[] strArr5 = new String[A052];
                    strArr5[0] = "installment_options";
                    strArr5[1] = "installment_option";
                    ArrayList A0E3 = c34717FdU.A0E(A0R, new C29020Cv9(12), strArr5, 0L, 2L);
                    if (A0E3 != null) {
                        bly = new BLY(A0R, A0E3, 11);
                    }
                }
                String[] strArr6 = new String[1];
                C0SZ A0R2 = AbstractC23469Abs.A0R(c0sz, "merchant", strArr6);
                if (A0R2 == null) {
                    AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr6, 0);
                    blw = null;
                } else {
                    blw = null;
                    if (c34717FdU.A0F(A0R2, "merchant")) {
                        String[] strArr7 = new String[A052];
                        strArr7[0] = "0";
                        List A1F2 = AbstractC34801aa.A1F("1", strArr7, 1);
                        String[] strArr8 = new String[A052];
                        strArr8[0] = "settings";
                        strArr8[1] = "buyer_initiated_payments_enabled";
                        String A0D2 = c34717FdU.A0D(A0R2, A1F2, strArr8);
                        if (A0D2 != null) {
                            List A0w = AbstractC23471Abu.A0w("0", "1", A052, 1);
                            String[] strArr9 = new String[A052];
                            strArr9[0] = "settings";
                            strArr9[1] = "hpp_enabled";
                            String A0D3 = c34717FdU.A0D(A0R2, A0w, strArr9);
                            ArrayList A01 = C29020Cv9.A01(A0R2, c34717FdU, new String[]{"settings"}, 13);
                            if (A01 != null && (A0g = AbstractC23467Abq.A0g(A01)) != null) {
                                blw = new BLW(A0g, A0R2, A0D2, A0D3, 11);
                            }
                        }
                    }
                }
                String str7 = new String[]{"merchant"}[0];
                List A0L = c0sz.A0L(str7);
                ArrayList A12 = AbstractC34881ai.A12(A0L);
                Iterator it = A0L.iterator();
                while (it.hasNext()) {
                    AbstractC23472Abv.A1L(A12, it);
                }
                if (AbstractC23467Abq.A0D(A12) < 1) {
                    StringBuilder A0X = AbstractC23473Abw.A0X(str7, A12);
                    AbstractC23469Abs.A1I(A0X, 1L);
                    A0s = AbstractC34871ah.A0s(A0X, '.');
                } else {
                    if (AbstractC23467Abq.A0D(A12) <= 1) {
                        C0SZ A0g2 = AbstractC23467Abq.A0g(A12);
                        if (A0g2 != null) {
                            return new BLJ(A0g2, c0sz, bly, blw, A0D, str6);
                        }
                        return null;
                    }
                    StringBuilder A0X2 = AbstractC23473Abw.A0X(str7, A12);
                    AbstractC23469Abs.A1H(A0X2, 1L);
                    A0s = AbstractC34871ah.A0s(A0X2, '.');
                }
                c34717FdU.A00 = A0s;
                return null;
            case 5:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "custom_payment_method") || (number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, C87X.A0i(), C87W.A0s(), null, new String[]{"ttl"}, false)) == null) {
                    return null;
                }
                long longValue = number.longValue();
                BLT A03 = CPQ.A03(c0sz, c34717FdU);
                if (A03 != null) {
                    return new C32188EOw(c0sz, A03, longValue);
                }
                return null;
            case 6:
                int A053 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "alias")) {
                    return null;
                }
                String[] A1b = AbstractC23467Abq.A1b(1, 0);
                Long A0i = C87X.A0i();
                Long A0s2 = AbstractC23470Abt.A0s();
                String str8 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0s2, null, A1b, false);
                if (!c34717FdU.A0F(c0sz, "alias")) {
                    return null;
                }
                String[] strArr10 = new String[A053];
                strArr10[0] = "mobile_number";
                String A0D4 = c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("numeric_id", strArr10, 1), new String[]{"alias_type"});
                if (A0D4 == null) {
                    return null;
                }
                String A0D5 = c34717FdU.A0D(c0sz, AbstractC23473Abw.A0Y(AbstractC23473Abw.A1F(1, A053)), new String[]{"alias_status"});
                String str9 = (String) c34717FdU.A0B(c0sz, String.class, 8L, 10L, null, new String[]{"alias_value"}, false);
                if (str9 == null || (str3 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0s2, null, new String[]{"alias_id"}, false)) == null) {
                    return null;
                }
                return new BLV(c0sz, new BLI(c0sz, A0D4, A0D5, str9, str3, 1), str8, 4);
            case 7:
            case 8:
            default:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "error") || (number2 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, C87W.A0r(), C87W.A0s(), null, new String[]{"code"}, false)) == null) {
                    return null;
                }
                long longValue2 = number2.longValue();
                if (c34717FdU.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0u(), null, new String[]{"text"}, false) != null) {
                    return new BLC(c0sz, (String) c34717FdU.A0B(c0sz, String.class, AbstractC127885iv.A0t(), AbstractC23470Abt.A0v(), null, new String[]{"parameters"}, false), longValue2);
                }
                return null;
            case 9:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C27456COf.A03(c0sz, c34717FdU);
            case 10:
                int A054 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "contact")) {
                    return null;
                }
                String[] strArr11 = new String[3];
                strArr11[0] = "ACTIVE";
                strArr11[1] = "ELIGIBLE";
                String A0D6 = c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("INELIGIBLE", strArr11, A054), new String[]{"payment-status"});
                if (A0D6 == null || (userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, C87W.A0r(), C87W.A0s(), null, new String[]{"user"}, false)) == null) {
                    return null;
                }
                return new BLV(userJid, c0sz, A0D6);
            case 11:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "biller")) {
                    return null;
                }
                Long A0i2 = C87X.A0i();
                Long A0u = AbstractC23470Abt.A0u();
                String str10 = (String) c34717FdU.A0B(c0sz, String.class, A0i2, A0u, null, new String[]{"biller_id"}, false);
                if (str10 == null || (str4 = (String) c34717FdU.A0B(c0sz, String.class, A0i2, A0u, null, new String[]{"biller_name"}, false)) == null) {
                    return null;
                }
                String str11 = (String) c34717FdU.A0B(c0sz, String.class, A0i2, A0u, null, new String[]{"biller_image"}, false);
                String str12 = (String) c34717FdU.A0B(c0sz, String.class, A0i2, A0u, null, new String[]{"category_id"}, false);
                if (str12 == null || (str5 = (String) c34717FdU.A0B(c0sz, String.class, A0i2, A0u, null, new String[]{"android_category_image_url"}, false)) == null || c34717FdU.A0B(c0sz, String.class, A0i2, A0u, null, new String[]{"ios_category_image_url"}, false) == null || (A0E = c34717FdU.A0E(c0sz, new C29020Cv9(43), new String[]{"bill_detail"}, 0L, 100L)) == null || (A0E2 = c34717FdU.A0E(c0sz, new C29020Cv9(44), new String[]{"bill_account"}, 0L, 100L)) == null) {
                    return null;
                }
                return new BLR(c0sz, str10, str4, str11, str12, str5, A0E, A0E2);
            case 12:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C27456COf.A02(c0sz, c34717FdU);
        }
        return new BLY(c0sz, new EOZ(c0sz, str2, i), A05);
    }
}
