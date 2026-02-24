package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Cv9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29020Cv9 implements InterfaceC36764GZv {
    public final int $t;

    public C29020Cv9(int i) {
        this.$t = i;
    }

    public static Object A00(C0SZ c0sz, C34717FdU c34717FdU, String[] strArr, int i) {
        return c34717FdU.A08(c0sz, new C29020Cv9(i), strArr);
    }

    public static ArrayList A01(C0SZ c0sz, C34717FdU c34717FdU, String[] strArr, int i) {
        return c34717FdU.A0E(c0sz, new C29020Cv9(i), strArr, 1L, 1L);
    }

    public static ArrayList A02(C0SZ c0sz, C34717FdU c34717FdU, String[] strArr, int i) {
        return c34717FdU.A0E(c0sz, new C29020Cv9(i), strArr, 0L, Long.MAX_VALUE);
    }

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        String str2;
        int i;
        BLY bly;
        int i2;
        BLQ A05;
        BLY bly2;
        int i3;
        BLT A03;
        EOZ A00;
        byte[] bArr;
        int i4;
        BLU A01;
        int i5;
        BLU A012;
        int i6;
        BLM A032;
        switch (this.$t) {
            case 2:
                int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "metadata")) {
                    return null;
                }
                String[] strArr = new String[A1Z];
                strArr[0] = "key";
                Long A0i = C87X.A0i();
                str = (String) c34717FdU.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0t(), null, strArr, false);
                if (str == null) {
                    return null;
                }
                String[] strArr2 = new String[A1Z];
                strArr2[0] = "value";
                str2 = (String) c34717FdU.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0u(), null, strArr2, false);
                if (str2 == null) {
                    return null;
                }
                i = 2;
                return new C32176EOk(c0sz, str, str2, i);
            case 3:
            case 11:
            case 13:
            case 19:
            case 24:
            case 29:
            case 39:
            case 45:
            case 46:
            case 48:
            default:
                C00C.A0A(c0sz, 0);
                return c0sz;
            case 4:
                int A1Z2 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "installment") || !c34717FdU.A0F(c0sz, "installment")) {
                    return null;
                }
                String[] strArr3 = new String[A1Z2];
                strArr3[0] = "count";
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, C87X.A0i(), 50L, null, strArr3, false);
                if (number == null) {
                    return null;
                }
                long longValue = number.longValue();
                String[] strArr4 = new String[A1Z2];
                C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "due_amount", strArr4);
                if (A0R == null) {
                    AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr4, 0);
                    return null;
                }
                BLU A013 = CPQ.A01(A0R, c34717FdU);
                if (A013 == null) {
                    return null;
                }
                String[] strArr5 = new String[A1Z2];
                C0SZ A0R2 = AbstractC23469Abs.A0R(c0sz, "interest", strArr5);
                if (A0R2 == null) {
                    AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr5, 0);
                    return null;
                }
                BLU A014 = CPQ.A01(A0R2, c34717FdU);
                if (A014 != null) {
                    return new BLY(c0sz, new C32186EOu(c0sz, A013, A014, longValue));
                }
                return null;
            case 5:
                boolean A1Z3 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "card") || !c34717FdU.A0F(c0sz, "card")) {
                    return null;
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[3];
                interfaceC36764GZvArr[0] = C29000Cup.A00;
                interfaceC36764GZvArr[A1Z3 ? 1 : 0] = C29001Cuq.A00;
                Object A0C = c34717FdU.A0C(c0sz, "BRCard|MXCard|ESCard", AbstractC34801aa.A1F(C29002Cur.A00, interfaceC36764GZvArr, 2), new String[0]);
                if (A0C == null) {
                    return null;
                }
                bly = new BLY(c0sz, (InterfaceC29883DMq) A0C);
                i2 = 16;
                return new BLY(c0sz, bly, i2);
            case 6:
                int A1Z4 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "bank") || !c34717FdU.A0F(c0sz, "bank") || !c34717FdU.A0F(c0sz, "bank")) {
                    return null;
                }
                String[] strArr6 = new String[2];
                strArr6[0] = "0";
                List A1F = AbstractC34801aa.A1F("1", strArr6, A1Z4);
                String[] strArr7 = new String[A1Z4];
                strArr7[0] = "is-mpin-set";
                if (c34717FdU.A0D(c0sz, A1F, strArr7) == null) {
                    return null;
                }
                String[] strArr8 = new String[2];
                strArr8[0] = "1";
                List A1F2 = AbstractC34801aa.A1F("2", strArr8, A1Z4);
                String[] strArr9 = new String[A1Z4];
                strArr9[0] = "pin-format-version";
                if (c34717FdU.A0D(c0sz, A1F2, strArr9) == null) {
                    return null;
                }
                String[] strArr10 = new String[A1Z4];
                strArr10[0] = "account-type";
                Long A0r = C87W.A0r();
                Long A0s = C87W.A0s();
                c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, strArr10, false);
                List A0w = AbstractC23471Abu.A0w("0", "1", 2, A1Z4);
                String[] strArr11 = new String[A1Z4];
                strArr11[0] = "is-aadhaar-enabled";
                c34717FdU.A0D(c0sz, A0w, strArr11);
                List A0w2 = AbstractC23471Abu.A0w("0", "1", 2, A1Z4);
                String[] strArr12 = new String[A1Z4];
                strArr12[0] = "is-upi-lite-enabled";
                c34717FdU.A0D(c0sz, A0w2, strArr12);
                List A0w3 = AbstractC23471Abu.A0w("0", "1", 2, A1Z4);
                String[] strArr13 = new String[A1Z4];
                strArr13[0] = "is_international_pay_enabled";
                c34717FdU.A0D(c0sz, A0w3, strArr13);
                String[] strArr14 = new String[A1Z4];
                strArr14[0] = "vpa";
                Long A0i2 = C87X.A0i();
                c34717FdU.A0B(c0sz, String.class, A0i2, 200L, null, strArr14, false);
                String[] strArr15 = new String[A1Z4];
                strArr15[0] = "provider";
                if (c34717FdU.A0B(c0sz, String.class, A0i2, 200L, null, strArr15, false) == null) {
                    return null;
                }
                String[] strArr16 = new String[A1Z4];
                strArr16[0] = "vpa-id";
                Long A0t = AbstractC23470Abt.A0t();
                c34717FdU.A0B(c0sz, String.class, A0i2, A0t, null, strArr16, false);
                String[] strArr17 = new String[A1Z4];
                strArr17[0] = "account-number";
                if (c34717FdU.A0B(c0sz, String.class, A0i2, A0t, null, strArr17, false) == null) {
                    return null;
                }
                String[] strArr18 = new String[A1Z4];
                strArr18[0] = "mmid";
                Long A0t2 = AbstractC127885iv.A0t();
                c34717FdU.A0B(c0sz, String.class, A0t2, A0t, null, strArr18, false);
                String[] strArr19 = new String[A1Z4];
                strArr19[0] = "account-name";
                c34717FdU.A0B(c0sz, String.class, A0i2, 200L, null, strArr19, false);
                String[] strArr20 = new String[A1Z4];
                strArr20[0] = "atm-pin-length";
                Class cls = Long.TYPE;
                if (c34717FdU.A0B(c0sz, cls, A0t2, A0t, null, strArr20, false) == null) {
                    return null;
                }
                String[] strArr21 = new String[A1Z4];
                strArr21[0] = "mpin-length";
                if (c34717FdU.A0B(c0sz, cls, A0t2, A0t, null, strArr21, false) == null) {
                    return null;
                }
                String[] strArr22 = new String[A1Z4];
                strArr22[0] = "otp-length";
                if (c34717FdU.A0B(c0sz, cls, A0t2, A0t, null, strArr22, false) == null) {
                    return null;
                }
                String[] strArr23 = new String[A1Z4];
                strArr23[0] = "image";
                c34717FdU.A0B(c0sz, String.class, A0i2, 3000L, null, strArr23, false);
                String[] strArr24 = new String[A1Z4];
                strArr24[0] = "bank-name";
                c34717FdU.A0B(c0sz, String.class, A0i2, A0t, null, strArr24, false);
                String[] strArr25 = new String[A1Z4];
                strArr25[0] = "bank-phone-number";
                c34717FdU.A0B(c0sz, String.class, A0i2, AbstractC23470Abt.A0s(), null, strArr25, false);
                String[] strArr26 = new String[A1Z4];
                strArr26[0] = "code";
                c34717FdU.A0B(c0sz, String.class, A0i2, A0t, null, strArr26, false);
                String[] strArr27 = new String[A1Z4];
                strArr27[0] = "upi-bank-info";
                c34717FdU.A0B(c0sz, String.class, A0i2, A0s, null, strArr27, false);
                String[] strArr28 = new String[A1Z4];
                strArr28[0] = "transaction-prefix";
                c34717FdU.A0B(c0sz, String.class, A0i2, A0t, null, strArr28, false);
                String[] strArr29 = new String[A1Z4];
                strArr29[0] = "bank-ref-id";
                c34717FdU.A0B(c0sz, cls, A0t2, A0s, null, strArr29, false);
                String[] strArr30 = new String[A1Z4];
                strArr30[0] = "ifsc-code";
                c34717FdU.A0B(c0sz, String.class, A0i2, 11L, null, strArr30, false);
                String[] strArr31 = new String[A1Z4];
                strArr31[0] = "account-ref-id";
                c34717FdU.A0B(c0sz, String.class, A0i2, A0t, null, strArr31, false);
                if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "upi", AbstractC23467Abq.A1b(A1Z4, 0), false) == null || (A05 = CPQ.A05(c0sz, c34717FdU)) == null) {
                    return null;
                }
                bly2 = new BLY(c0sz, new BL7(c0sz, A05));
                i3 = 15;
                return new BLY(c0sz, bly2, i3);
            case 7:
                int A1Z5 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "merchant") || !c34717FdU.A0F(c0sz, "merchant") || !c34717FdU.A0F(c0sz, "merchant") || AbstractC23473Abw.A0T(c0sz, c34717FdU, A1Z5) == null) {
                    return null;
                }
                String[] strArr32 = new String[A1Z5];
                strArr32[0] = "gateway-name";
                Long A0i3 = C87X.A0i();
                c34717FdU.A0B(c0sz, String.class, A0i3, 200L, null, strArr32, false);
                String[] strArr33 = new String[A1Z5];
                strArr33[0] = "dashboard-url";
                c34717FdU.A0B(c0sz, String.class, A0i3, 3000L, null, strArr33, false);
                String[] strArr34 = new String[A1Z5];
                strArr34[0] = "logo-uri";
                c34717FdU.A0B(c0sz, String.class, A0i3, 3000L, null, strArr34, false);
                String[] strArr35 = new String[A1Z5];
                strArr35[0] = "max_installment_count";
                Long l = (Long) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), 50L, null, strArr35, false);
                String[] strArr36 = new String[A1Z5];
                strArr36[0] = "payout";
                ArrayList A02 = A02(c0sz, c34717FdU, strArr36, 10);
                if (A02 == null || !c34717FdU.A0F(c0sz, "merchant")) {
                    return null;
                }
                String[] strArr37 = new String[2];
                strArr37[0] = "0";
                List A1F3 = AbstractC34801aa.A1F("1", strArr37, A1Z5);
                String[] strArr38 = new String[A1Z5];
                strArr38[0] = "can-sell";
                if (c34717FdU.A0D(c0sz, A1F3, strArr38) == null) {
                    return null;
                }
                List A0w4 = AbstractC23471Abu.A0w("0", "1", 2, A1Z5);
                String[] strArr39 = new String[A1Z5];
                strArr39[0] = "can-payout";
                if (c34717FdU.A0D(c0sz, A0w4, strArr39) == null) {
                    return null;
                }
                List A0w5 = AbstractC23471Abu.A0w("0", "1", 2, A1Z5);
                String[] strArr40 = new String[A1Z5];
                strArr40[0] = "can-add-payout";
                if (c34717FdU.A0D(c0sz, A0w5, strArr40) == null) {
                    return null;
                }
                List A1F4 = AbstractC34801aa.A1F("2", C87U.A1b("0", "1", 3, A1Z5), 2);
                String[] strArr41 = new String[A1Z5];
                strArr41[0] = "pix-onboarding-state";
                c34717FdU.A0D(c0sz, A1F4, strArr41);
                String[] strArr42 = new String[A1Z5];
                strArr42[0] = "merchant-id";
                Long A0t3 = AbstractC23470Abt.A0t();
                if (c34717FdU.A0B(c0sz, String.class, A0i3, A0t3, null, strArr42, false) == null) {
                    return null;
                }
                String[] strArr43 = new String[A1Z5];
                strArr43[0] = "business-name";
                c34717FdU.A0B(c0sz, String.class, A0i3, 200L, null, strArr43, false);
                String[] strArr44 = new String[A1Z5];
                strArr44[0] = "support-phone-number";
                c34717FdU.A0B(c0sz, String.class, A0i3, AbstractC23470Abt.A0s(), null, strArr44, false);
                String[] strArr45 = new String[A1Z5];
                strArr45[0] = "provider-type";
                c34717FdU.A0B(c0sz, String.class, A0i3, A0t3, null, strArr45, false);
                BL9 A04 = CPQ.A04(c0sz, c34717FdU);
                if (A04 == null) {
                    return null;
                }
                bly2 = new BLY(c0sz, new BLF(c0sz, new BLA(c0sz, A04, 0), l, A02, 0));
                i3 = 18;
                return new BLY(c0sz, bly2, i3);
            case 8:
                int A1Z6 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "alias") || !c34717FdU.A0F(c0sz, "alias")) {
                    return null;
                }
                String[] A1b = AbstractC23467Abq.A1b(A1Z6, 0);
                Long A0i4 = C87X.A0i();
                Long A0s2 = AbstractC23470Abt.A0s();
                String str3 = (String) c34717FdU.A0B(c0sz, String.class, A0i4, A0s2, null, A1b, false);
                if (!c34717FdU.A0F(c0sz, "alias")) {
                    return null;
                }
                String[] strArr46 = new String[2];
                strArr46[0] = "mobile_number";
                List A1F5 = AbstractC34801aa.A1F("numeric_id", strArr46, A1Z6);
                String[] strArr47 = new String[A1Z6];
                strArr47[0] = "alias_type";
                String A0D = c34717FdU.A0D(c0sz, A1F5, strArr47);
                if (A0D == null) {
                    return null;
                }
                List A0Y = AbstractC23473Abw.A0Y(AbstractC23473Abw.A1F(A1Z6, 2));
                String[] strArr48 = new String[A1Z6];
                strArr48[0] = "alias_status";
                String A0D2 = c34717FdU.A0D(c0sz, A0Y, strArr48);
                String[] strArr49 = new String[A1Z6];
                strArr49[0] = "alias_value";
                String str4 = (String) c34717FdU.A0B(c0sz, String.class, 8L, 10L, null, strArr49, false);
                if (str4 == null) {
                    return null;
                }
                String[] strArr50 = new String[A1Z6];
                strArr50[0] = "alias_id";
                String str5 = (String) c34717FdU.A0B(c0sz, String.class, A0i4, A0s2, null, strArr50, false);
                if (str5 != null) {
                    return new BLY(c0sz, new BLV(c0sz, new BLI(c0sz, A0D, A0D2, str4, str5, 0), str3, A1Z6));
                }
                return null;
            case 9:
                C00C.A0B(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "custom_payment_method") || (A03 = CPQ.A03(c0sz, c34717FdU)) == null) {
                    return null;
                }
                return new BLY(c0sz, A03);
            case 10:
                boolean A1Z7 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "payout")) {
                    return null;
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr2 = new InterfaceC36764GZv[2];
                interfaceC36764GZvArr2[0] = C28998Cun.A00;
                Object A0C2 = c34717FdU.A0C(c0sz, "PayoutBank|PayoutPrepaidCard", AbstractC34801aa.A1F(C28999Cuo.A00, interfaceC36764GZvArr2, A1Z7 ? 1 : 0), new String[0]);
                if (A0C2 != null) {
                    return new BLY(c0sz, (InterfaceC29882DMp) A0C2);
                }
                return null;
            case 12:
                int A1Z8 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "installment_option") || !c34717FdU.A0F(c0sz, "installment_option")) {
                    return null;
                }
                String[] strArr51 = new String[2];
                strArr51[0] = "MASTERCARD";
                List A1F6 = AbstractC34801aa.A1F("VISA", strArr51, A1Z8);
                String[] strArr52 = new String[A1Z8];
                strArr52[0] = "card_network";
                String A0D3 = c34717FdU.A0D(c0sz, A1F6, strArr52);
                if (A0D3 == null) {
                    return null;
                }
                String[] strArr53 = new String[A1Z8];
                strArr53[0] = "payment_method";
                String str6 = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "CREDIT_CARD", strArr53, false);
                if (str6 == null) {
                    return null;
                }
                String[] strArr54 = new String[2];
                strArr54[0] = "installments";
                strArr54[A1Z8] = "installment";
                ArrayList A0E = c34717FdU.A0E(c0sz, new C29020Cv9(4), strArr54, 0L, 50L);
                if (A0E != null) {
                    return new BLY(c0sz, new BLW(c0sz, A0D3, str6, A0E), 12);
                }
                return null;
            case 14:
                int A1Z9 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "options")) {
                    return null;
                }
                List A0i5 = C87Z.A0i(2, A1Z9);
                String[] strArr55 = new String[2];
                strArr55[0] = "is_available";
                strArr55[A1Z9] = "#elementValue";
                String A0D4 = c34717FdU.A0D(c0sz, A0i5, strArr55);
                if (A0D4 == null) {
                    return null;
                }
                String[] strArr56 = new String[A1Z9];
                strArr56[0] = "product_id";
                EOZ eoz = (EOZ) A00(c0sz, c34717FdU, strArr56, 15);
                String[] strArr57 = new String[A1Z9];
                strArr57[0] = "option";
                ArrayList A0E2 = c34717FdU.A0E(c0sz, new C29020Cv9(16), strArr57, 2L, 50L);
                if (A0E2 != null) {
                    return new C32189EOx(c0sz, eoz, A0D4, A0E2);
                }
                return null;
            case 15:
                int A1Z10 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "product_id")) {
                    return null;
                }
                String[] strArr58 = new String[A1Z10];
                strArr58[0] = "#elementValue";
                String str7 = (String) c34717FdU.A0A(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0t(), null, strArr58);
                if (str7 != null) {
                    return new EOZ(c0sz, str7, 14);
                }
                return null;
            case 16:
                int A1Z11 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "option")) {
                    return null;
                }
                String[] strArr59 = new String[A1Z11];
                strArr59[0] = "name";
                Long A0i6 = C87X.A0i();
                Long A0s3 = AbstractC23470Abt.A0s();
                str = (String) c34717FdU.A0B(c0sz, String.class, A0i6, A0s3, null, strArr59, false);
                if (str == null) {
                    return null;
                }
                String[] strArr60 = new String[A1Z11];
                strArr60[0] = "value";
                str2 = (String) c34717FdU.A0B(c0sz, String.class, A0i6, A0s3, null, strArr60, false);
                if (str2 == null) {
                    return null;
                }
                i = 3;
                return new C32176EOk(c0sz, str, str2, i);
            case 17:
                int A1Z12 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "availability")) {
                    return null;
                }
                String[] strArr61 = new String[A1Z12];
                strArr61[0] = "listing";
                bly = (BLY) A00(c0sz, c34717FdU, strArr61, 18);
                i2 = 20;
                return new BLY(c0sz, bly, i2);
            case 18:
                int A1Z13 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "listing")) {
                    return null;
                }
                String[] strArr62 = new String[A1Z13];
                strArr62[0] = "options";
                ArrayList A0E3 = c34717FdU.A0E(c0sz, new C29020Cv9(14), strArr62, 0L, 250L);
                if (A0E3 != null) {
                    return new BLY(c0sz, A0E3, 21);
                }
                return null;
            case 20:
                int A1Z14 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "states") || !c34717FdU.A0F(c0sz, "states")) {
                    return null;
                }
                String[] strArr63 = new String[A1Z14];
                strArr63[0] = "start_at";
                String str8 = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), null, strArr63, false);
                if (str8 == null) {
                    return null;
                }
                String[] strArr64 = new String[A1Z14];
                strArr64[0] = "state";
                ArrayList A0E4 = c34717FdU.A0E(c0sz, new C29020Cv9(30), strArr64, 1L, Long.MAX_VALUE);
                if (A0E4 != null) {
                    return new EP0(c0sz, new BLV(c0sz, str8, A0E4, 6));
                }
                return null;
            case 21:
                int A1Z15 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "next_screens") || !c34717FdU.A0F(c0sz, "next_screens")) {
                    return null;
                }
                String[] strArr65 = new String[A1Z15];
                strArr65[0] = "screen";
                ArrayList A022 = A02(c0sz, c34717FdU, strArr65, 31);
                if (A022 != null) {
                    return new EP0(c0sz, new BLY(c0sz, A022, 28), A1Z15);
                }
                return null;
            case 22:
                int A1Z16 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "screen_data")) {
                    return null;
                }
                EOZ eoz2 = null;
                if (c34717FdU.A0F(c0sz, "screen_data")) {
                    String[] strArr66 = new String[A1Z16];
                    strArr66[0] = "parameters";
                    String str9 = (String) c34717FdU.A0B(c0sz, String.class, AbstractC127885iv.A0t(), AbstractC23470Abt.A0v(), null, strArr66, false);
                    if (str9 != null) {
                        eoz2 = new EOZ(c0sz, str9, 19);
                    }
                }
                return new EP0(c0sz, eoz2, 3);
            case 23:
                int A1Z17 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "persist_data") || !c34717FdU.A0F(c0sz, "persist_data")) {
                    return null;
                }
                String[] strArr67 = new String[A1Z17];
                strArr67[0] = "data";
                ArrayList A0E5 = c34717FdU.A0E(c0sz, new C29020Cv9(25), strArr67, 1L, Long.MAX_VALUE);
                if (A0E5 != null) {
                    return new EP0(c0sz, new BLY(c0sz, A0E5, 29), 2);
                }
                return null;
            case 25:
                int A1Z18 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "data")) {
                    return null;
                }
                String str10 = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), null, AbstractC23467Abq.A1b(A1Z18, 0), false);
                if (str10 == null) {
                    return null;
                }
                String[] strArr68 = new String[A1Z18];
                strArr68[0] = "pay";
                ArrayList A023 = A02(c0sz, c34717FdU, strArr68, 26);
                if (A023 != null) {
                    return new BLV(c0sz, str10, A023, 5);
                }
                return null;
            case 26:
                boolean A1Z19 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "pay")) {
                    return null;
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr3 = new InterfaceC36764GZv[3];
                interfaceC36764GZvArr3[0] = C29008Cux.A00;
                interfaceC36764GZvArr3[A1Z19 ? 1 : 0] = C29009Cuy.A00;
                Object A0C3 = c34717FdU.A0C(c0sz, "BRMerchantData|BRCardData|BRKYCData", AbstractC34801aa.A1F(C29010Cuz.A00, interfaceC36764GZvArr3, 2), new String[0]);
                if (A0C3 != null) {
                    return new EP0(c0sz, (InterfaceC29887DMu) A0C3);
                }
                return null;
            case 27:
                boolean A1Z20 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "payout")) {
                    return null;
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr4 = new InterfaceC36764GZv[2];
                interfaceC36764GZvArr4[0] = C29003Cus.A00;
                Object A0C4 = c34717FdU.A0C(c0sz, "PayoutBank|PayoutPrepaidCard", AbstractC34801aa.A1F(C29004Cut.A00, interfaceC36764GZvArr4, A1Z20 ? 1 : 0), new String[0]);
                if (A0C4 != null) {
                    return new BLY(c0sz, (InterfaceC29885DMs) A0C4);
                }
                return null;
            case 28:
                C00C.A0B(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "choice") || (A00 = C27455COe.A00(c0sz, c34717FdU)) == null) {
                    return null;
                }
                return new BLY(c0sz, A00, 27);
            case 30:
                boolean A1Z21 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "state")) {
                    return null;
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr5 = new InterfaceC36764GZv[6];
                interfaceC36764GZvArr5[0] = C29011Cv0.A00;
                interfaceC36764GZvArr5[A1Z21 ? 1 : 0] = C29012Cv1.A00;
                interfaceC36764GZvArr5[2] = C29013Cv2.A00;
                interfaceC36764GZvArr5[3] = C29014Cv3.A00;
                interfaceC36764GZvArr5[4] = C29015Cv4.A00;
                Object A0C5 = c34717FdU.A0C(c0sz, "FDSResourceState|FDSChoiceState|FDSSucceedState|FDSPassState|FDSSubflowState|FDSVersionCheckState", AbstractC34801aa.A1F(C29016Cv5.A00, interfaceC36764GZvArr5, 5), new String[0]);
                if (A0C5 != null) {
                    return new EP0(c0sz, (InterfaceC29888DMv) A0C5);
                }
                return null;
            case 31:
                int A1Z22 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "screen")) {
                    return null;
                }
                List A0i7 = C87Z.A0i(2, A1Z22);
                String[] strArr69 = new String[A1Z22];
                strArr69[0] = "is_entry_screen";
                String A0D5 = c34717FdU.A0D(c0sz, A0i7, strArr69);
                String[] strArr70 = new String[A1Z22];
                strArr70[0] = "app_id";
                Long A0r2 = C87W.A0r();
                Long A0s4 = C87W.A0s();
                String str11 = (String) c34717FdU.A0B(c0sz, String.class, A0r2, A0s4, null, strArr70, false);
                if (str11 == null) {
                    return null;
                }
                String[] strArr71 = new String[A1Z22];
                strArr71[0] = "bloks_server_params";
                String str12 = (String) c34717FdU.A0B(c0sz, String.class, A0r2, A0s4, null, strArr71, false);
                String[] strArr72 = new String[A1Z22];
                strArr72[0] = "sources";
                return new BLI(c0sz, A0D5, str11, str12, (String) c34717FdU.A0B(c0sz, String.class, A0r2, A0s4, null, strArr72, false), 2);
            case 32:
                int A1Z23 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "content_attributes")) {
                    return null;
                }
                String[] strArr73 = new String[A1Z23];
                strArr73[0] = "attribute";
                ArrayList A0E6 = c34717FdU.A0E(c0sz, new C29020Cv9(33), strArr73, 0L, 50L);
                if (A0E6 != null) {
                    return new C32191EOz(c0sz, A0E6, 14);
                }
                return null;
            case 33:
                int A1Z24 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "attribute")) {
                    return null;
                }
                String[] strArr74 = new String[A1Z24];
                strArr74[0] = "key";
                str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), null, strArr74, false);
                if (str == null) {
                    return null;
                }
                String[] strArr75 = new String[A1Z24];
                strArr75[0] = "value";
                str2 = (String) c34717FdU.A0B(c0sz, String.class, AbstractC127885iv.A0t(), 32768L, null, strArr75, false);
                if (str2 == null) {
                    return null;
                }
                i = 9;
                return new C32176EOk(c0sz, str, str2, i);
            case 34:
                int A1Z25 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "light")) {
                    return null;
                }
                String[] strArr76 = new String[A1Z25];
                bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, AbstractC23471Abu.A0l("#elementValue", strArr76, 0), C87W.A0s(), null, strArr76);
                if (bArr == null) {
                    return null;
                }
                i4 = 16;
                return new C32191EOz(c0sz, bArr, i4);
            case 35:
                int A1Z26 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "dark")) {
                    return null;
                }
                String[] strArr77 = new String[A1Z26];
                bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, AbstractC23471Abu.A0l("#elementValue", strArr77, 0), C87W.A0s(), null, strArr77);
                if (bArr == null) {
                    return null;
                }
                i4 = 15;
                return new C32191EOz(c0sz, bArr, i4);
            case 36:
                int A1Z27 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "image")) {
                    return null;
                }
                String[] strArr78 = new String[A1Z27];
                strArr78[0] = "description";
                String str13 = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), null, strArr78, false);
                if (str13 == null) {
                    return null;
                }
                String[] strArr79 = new String[A1Z27];
                strArr79[0] = "light";
                C32191EOz c32191EOz = (C32191EOz) A00(c0sz, c34717FdU, strArr79, 34);
                String[] strArr80 = new String[A1Z27];
                strArr80[0] = "dark";
                return new C32189EOx(c0sz, c32191EOz, (C32191EOz) A00(c0sz, c34717FdU, strArr80, 35), str13);
            case 37:
                C00C.A0B(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "due_amount") || (A01 = C27456COf.A01(c0sz, c34717FdU)) == null) {
                    return null;
                }
                i5 = 28;
                return new C32191EOz(c0sz, A01, i5);
            case 38:
                C00C.A0B(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "interest") || (A01 = C27456COf.A01(c0sz, c34717FdU)) == null) {
                    return null;
                }
                i5 = 29;
                return new C32191EOz(c0sz, A01, i5);
            case 40:
                int A1Z28 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "due_bill") || !c34717FdU.A0F(c0sz, "due_bill")) {
                    return null;
                }
                String[] strArr81 = new String[A1Z28];
                strArr81[0] = "bill_reference_id";
                String str14 = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0u(), null, strArr81, false);
                if (str14 == null) {
                    return null;
                }
                String[] strArr82 = new String[A1Z28];
                strArr82[0] = "bill_date_timestamp";
                Class cls2 = Long.TYPE;
                Number number2 = (Number) c34717FdU.A0B(c0sz, cls2, 1577865600L, 4102473600L, null, strArr82, false);
                if (number2 == null) {
                    return null;
                }
                long longValue2 = number2.longValue();
                String[] strArr83 = new String[A1Z28];
                strArr83[0] = "due_date_timestamp";
                Number number3 = (Number) c34717FdU.A0B(c0sz, cls2, 1577865600L, 4102473600L, null, strArr83, false);
                if (number3 != null) {
                    return new BLX(c0sz, new BLE(c0sz, str14, longValue2, number3.longValue()));
                }
                return null;
            case 41:
                C00C.A0B(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "fee") || (A012 = C27456COf.A01(c0sz, c34717FdU)) == null) {
                    return null;
                }
                i6 = 7;
                return new BLX(c0sz, A012, i6);
            case 42:
                C00C.A0B(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "gst") || (A012 = C27456COf.A01(c0sz, c34717FdU)) == null) {
                    return null;
                }
                i6 = 8;
                return new BLX(c0sz, A012, i6);
            case 43:
                C00C.A0B(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "bill_detail") || (A032 = C27456COf.A03(c0sz, c34717FdU)) == null) {
                    return null;
                }
                return new C32191EOz(c0sz, A032);
            case 44:
                int A1Z29 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "bill_account") || !c34717FdU.A0F(c0sz, "bill_account")) {
                    return null;
                }
                String[] strArr84 = new String[A1Z29];
                strArr84[0] = "id";
                Long A0i8 = C87X.A0i();
                String str15 = (String) c34717FdU.A0B(c0sz, String.class, A0i8, AbstractC23470Abt.A0u(), null, strArr84, false);
                if (str15 == null) {
                    return null;
                }
                String[] strArr85 = new String[A1Z29];
                strArr85[0] = "customer_params";
                String str16 = (String) c34717FdU.A0B(c0sz, String.class, A0i8, 5000L, null, strArr85, false);
                if (str16 == null) {
                    return null;
                }
                String[] strArr86 = new String[A1Z29];
                strArr86[0] = "due_bill";
                return new C32191EOz(c0sz, new BLS(c0sz, (BLX) A00(c0sz, c34717FdU, strArr86, 40), str15, str16));
            case 47:
                int A1Z30 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "beneficiaries")) {
                    return null;
                }
                String[] strArr87 = new String[A1Z30];
                strArr87[0] = "beneficiary";
                ArrayList A0E7 = c34717FdU.A0E(c0sz, new C29019Cv8(4), strArr87, 1L, 5L);
                if (A0E7 != null) {
                    return new BLX(c0sz, new C32191EOz(c0sz, A0E7, 21));
                }
                return null;
            case 49:
                C00C.A0B(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "fee") || (A012 = C27456COf.A01(c0sz, c34717FdU)) == null) {
                    return null;
                }
                i6 = 2;
                return new BLX(c0sz, A012, i6);
        }
    }
}
