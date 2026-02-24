package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class BM8 extends EOH {
    public final BLX A00;
    public final EP1 A01;
    public final BLU A02;
    public final BLQ A03;
    public final String A04;
    public final C0SZ A05;
    public final C32167EOb A06;
    public final BLS A07;

    /* JADX WARN: Removed duplicated region for block: B:123:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x015b A[LOOP:0: B:37:0x0155->B:39:0x015b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0251  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BM8(C0SZ c0sz, BM3 bm3) {
        Object obj;
        StringBuilder A0X;
        String str;
        String str2;
        String str3;
        C0SZ A0E;
        Object obj2;
        StringBuilder A0X2;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        C0SZ A0E2;
        Object obj3;
        StringBuilder A0X3;
        BLU A01;
        C0SZ A0E3;
        Object obj4;
        StringBuilder A0X4;
        C0SZ A0E4;
        Object obj5;
        StringBuilder A0X5;
        String str9;
        ArrayList A12;
        Iterator it;
        C00C.A0A(bm3, 1);
        AbstractC23467Abq.A1K(c0sz);
        C0SZ AhG = bm3.AhG();
        C34717FdU A0h = AbstractC23467Abq.A0h();
        String[] strArr = new String[2];
        strArr[0] = "HPP_PAYMENT_LINK";
        if (A0h.A0D(c0sz, AbstractC34801aa.A1F("UPI", strArr, 1), new String[]{"account", "payment_type"}) == null) {
            throw C87V.A0Z(A0h);
        }
        Long A0t = AbstractC23470Abt.A0t();
        String str10 = (String) A0h.A0B(c0sz, String.class, 1L, A0t, null, new String[]{"account", "order_id"}, false);
        if (str10 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A04 = str10;
        if (A0h.A0B(c0sz, String.class, 1L, A0t, null, new String[]{"account", "payment_provider"}, false) == null) {
            throw C87V.A0Z(A0h);
        }
        String[] strArr2 = new String[2];
        strArr2[0] = "account";
        Long A0l = AbstractC23471Abu.A0l("action", strArr2, 1);
        Long A0s = C87W.A0s();
        if (A0h.A0B(c0sz, String.class, A0l, A0s, "upi-get-p2m-checkout-session", strArr2, false) == null) {
            throw C87V.A0Z(A0h);
        }
        BLS A00 = C27456COf.A00(c0sz, AhG, A0h);
        if (A00 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A07 = A00;
        String[] strArr3 = {"account", "hpp_payment_link"};
        C0SZ A0E5 = c0sz.A0E(strArr3[0]);
        if (A0E5 == null) {
            A0X = AbstractC23473Abw.A0W(c0sz, strArr3, 0);
        } else {
            String str11 = strArr3[1];
            List A0L = A0E5.A0L(str11);
            ArrayList A122 = AbstractC34881ai.A12(A0L);
            Iterator it2 = A0L.iterator();
            while (it2.hasNext()) {
                C0SZ A0b = AbstractC23471Abu.A0b(it2, 1);
                if (A0h.A0F(A0b, "hpp_payment_link") && (str = (String) A0h.A0B(A0b, String.class, 1L, A0s, null, new String[]{"value"}, false)) != null && (str2 = (String) A0h.A0B(A0b, String.class, 1L, A0s, null, new String[]{"success_url"}, false)) != null && (str3 = (String) A0h.A0B(A0b, String.class, 1L, A0s, null, new String[]{"cancel_url"}, false)) != null) {
                    A122.add(new BLU(A0b, (Long) A0h.A0B(A0b, Long.TYPE, 0L, A0s, null, new String[]{"expiration_time_ms"}, false), str, str2, str3));
                }
            }
            if (AbstractC23467Abq.A0D(A122) < 0) {
                A0X = AbstractC23473Abw.A0X(str11, A122);
                AbstractC23469Abs.A1I(A0X, 0L);
            } else if (AbstractC23467Abq.A0D(A122) > 1) {
                A0X = AbstractC23473Abw.A0X(str11, A122);
                AbstractC23469Abs.A1H(A0X, 1L);
            } else {
                if (!A122.isEmpty()) {
                    obj = A122.get(0);
                    this.A02 = (BLU) obj;
                    String[] strArr4 = {"account", "upi"};
                    A0E = c0sz.A0E(strArr4[0]);
                    if (A0E == null) {
                        A0X2 = AbstractC23473Abw.A0W(c0sz, strArr4, 0);
                    } else {
                        String str12 = strArr4[1];
                        List A0L2 = A0E.A0L(str12);
                        ArrayList A123 = AbstractC34881ai.A12(A0L2);
                        Iterator it3 = A0L2.iterator();
                        while (it3.hasNext()) {
                            C0SZ A0b2 = AbstractC23471Abu.A0b(it3, 1);
                            if (A0h.A0F(A0b2, "upi") && (str4 = (String) A0h.A0B(A0b2, String.class, 1L, A0t, null, new String[]{"payee_vpa"}, false)) != null && (str5 = (String) A0h.A0B(A0b2, String.class, 1L, AbstractC23470Abt.A0u(), null, new String[]{"payee_name"}, false)) != null && (str6 = (String) A0h.A0B(A0b2, String.class, 1L, 4L, null, new String[]{"payee_mcc"}, false)) != null && (str7 = (String) A0h.A0B(A0b2, String.class, 1L, 4L, null, new String[]{"payee_purpose_code"}, false)) != null && (str8 = (String) A0h.A0B(A0b2, String.class, 1L, 35L, null, new String[]{"upi_reference_id"}, false)) != null) {
                                A123.add(new BLQ(A0b2, (Long) A0h.A0B(A0b2, Long.TYPE, 0L, A0s, null, new String[]{"expiration_time_ms"}, false), str4, str5, str6, str7, str8, (String) A0h.A0B(A0b2, String.class, 1L, A0s, null, new String[]{"note"}, false)));
                            }
                        }
                        if (AbstractC23467Abq.A0D(A123) < 0) {
                            A0X2 = AbstractC23473Abw.A0X(str12, A123);
                            AbstractC23469Abs.A1I(A0X2, 0L);
                        } else if (AbstractC23467Abq.A0D(A123) > 1) {
                            A0X2 = AbstractC23473Abw.A0X(str12, A123);
                            AbstractC23469Abs.A1H(A0X2, 1L);
                        } else {
                            if (!A123.isEmpty()) {
                                obj2 = A123.get(0);
                                this.A03 = (BLQ) obj2;
                                String[] strArr5 = {"account", "amount"};
                                A0E2 = c0sz.A0E(strArr5[0]);
                                if (A0E2 == null) {
                                    A0X3 = AbstractC23473Abw.A0W(c0sz, strArr5, 0);
                                } else {
                                    String str13 = strArr5[1];
                                    List A0L3 = A0E2.A0L(str13);
                                    ArrayList A124 = AbstractC34881ai.A12(A0L3);
                                    Iterator it4 = A0L3.iterator();
                                    while (it4.hasNext()) {
                                        C0SZ A0b3 = AbstractC23471Abu.A0b(it4, 1);
                                        if (A0h.A0F(A0b3, "amount") && (A01 = C27456COf.A01(A0b3, A0h)) != null) {
                                            A124.add(new BLX(A0b3, A01, 1));
                                        }
                                    }
                                    if (AbstractC23467Abq.A0D(A124) < 0) {
                                        A0X3 = AbstractC23473Abw.A0X(str13, A124);
                                        AbstractC23469Abs.A1I(A0X3, 0L);
                                    } else if (AbstractC23467Abq.A0D(A124) > 1) {
                                        A0X3 = AbstractC23473Abw.A0X(str13, A124);
                                        AbstractC23469Abs.A1H(A0X3, 1L);
                                    } else {
                                        if (!A124.isEmpty()) {
                                            obj3 = A124.get(0);
                                            this.A00 = (BLX) obj3;
                                            String[] strArr6 = {"account", "amount_modifiers"};
                                            A0E3 = c0sz.A0E(strArr6[0]);
                                            if (A0E3 == null) {
                                                A0X4 = AbstractC23473Abw.A0W(c0sz, strArr6, 0);
                                            } else {
                                                String str14 = strArr6[1];
                                                List A0L4 = A0E3.A0L(str14);
                                                ArrayList A125 = AbstractC34881ai.A12(A0L4);
                                                Iterator it5 = A0L4.iterator();
                                                while (it5.hasNext()) {
                                                    C0SZ A0b4 = AbstractC23471Abu.A0b(it5, 1);
                                                    if (A0h.A0F(A0b4, "amount_modifiers")) {
                                                        A125.add(new EP1(A0b4, (BLX) C29020Cv9.A00(A0b4, A0h, new String[]{"fee"}, 49), (BLX) C29019Cv8.A00(A0b4, A0h, new String[]{"gst"}, 0), 21));
                                                    }
                                                }
                                                if (AbstractC23467Abq.A0D(A125) < 0) {
                                                    A0X4 = AbstractC23473Abw.A0X(str14, A125);
                                                    AbstractC23469Abs.A1I(A0X4, 0L);
                                                } else if (AbstractC23467Abq.A0D(A125) > 1) {
                                                    A0X4 = AbstractC23473Abw.A0X(str14, A125);
                                                    AbstractC23469Abs.A1H(A0X4, 1L);
                                                } else {
                                                    if (!A125.isEmpty()) {
                                                        obj4 = A125.get(0);
                                                        this.A01 = (EP1) obj4;
                                                        String[] strArr7 = {"account", "l2checkout"};
                                                        A0E4 = c0sz.A0E(strArr7[0]);
                                                        if (A0E4 == null) {
                                                            A0X5 = AbstractC23473Abw.A0W(c0sz, strArr7, 0);
                                                        } else {
                                                            String str15 = strArr7[1];
                                                            List A0L5 = A0E4.A0L(str15);
                                                            ArrayList A126 = AbstractC34881ai.A12(A0L5);
                                                            Iterator it6 = A0L5.iterator();
                                                            while (it6.hasNext()) {
                                                                C0SZ A0b5 = AbstractC23471Abu.A0b(it6, 1);
                                                                if (A0h.A0F(A0b5, "l2checkout") && (str9 = (String) A0h.A0B(A0b5, String.class, A0l, A0s, null, new String[]{"merchant_public_key"}, false)) != null) {
                                                                    A126.add(new C32167EOb(A0b5, str9, 27));
                                                                }
                                                            }
                                                            if (AbstractC23467Abq.A0D(A126) < 0) {
                                                                A0X5 = AbstractC23473Abw.A0X(str15, A126);
                                                                AbstractC23469Abs.A1I(A0X5, 0L);
                                                            } else if (AbstractC23467Abq.A0D(A126) > 1) {
                                                                A0X5 = AbstractC23473Abw.A0X(str15, A126);
                                                                AbstractC23469Abs.A1H(A0X5, 1L);
                                                            } else {
                                                                if (!A126.isEmpty()) {
                                                                    obj5 = A126.get(0);
                                                                    this.A06 = (C32167EOb) obj5;
                                                                    super.A00 = c0sz;
                                                                    String str16 = new String[]{"account"}[0];
                                                                    List A0L6 = c0sz.A0L(str16);
                                                                    A12 = AbstractC34881ai.A12(A0L6);
                                                                    it = A0L6.iterator();
                                                                    while (it.hasNext()) {
                                                                        AbstractC23472Abv.A1L(A12, it);
                                                                    }
                                                                    if (AbstractC23467Abq.A0D(A12) < 1) {
                                                                        throw AbstractC23472Abv.A0M(" children but the minimum value specified in the spec is ", AbstractC23473Abw.A0X(str16, A12));
                                                                    }
                                                                    if (AbstractC23467Abq.A0D(A12) > 1) {
                                                                        throw AbstractC23472Abv.A0M(" children but the maximum value specified in the spec is ", AbstractC23473Abw.A0X(str16, A12));
                                                                    }
                                                                    this.A05 = AbstractC23467Abq.A0g(A12);
                                                                    return;
                                                                }
                                                                obj5 = null;
                                                                this.A06 = (C32167EOb) obj5;
                                                                super.A00 = c0sz;
                                                                String str162 = new String[]{"account"}[0];
                                                                List A0L62 = c0sz.A0L(str162);
                                                                A12 = AbstractC34881ai.A12(A0L62);
                                                                it = A0L62.iterator();
                                                                while (it.hasNext()) {
                                                                }
                                                                if (AbstractC23467Abq.A0D(A12) < 1) {
                                                                }
                                                            }
                                                            A0X5.append('.');
                                                        }
                                                        A0h.A00 = A0X5.toString();
                                                        obj5 = null;
                                                        this.A06 = (C32167EOb) obj5;
                                                        super.A00 = c0sz;
                                                        String str1622 = new String[]{"account"}[0];
                                                        List A0L622 = c0sz.A0L(str1622);
                                                        A12 = AbstractC34881ai.A12(A0L622);
                                                        it = A0L622.iterator();
                                                        while (it.hasNext()) {
                                                        }
                                                        if (AbstractC23467Abq.A0D(A12) < 1) {
                                                        }
                                                    }
                                                    obj4 = null;
                                                    this.A01 = (EP1) obj4;
                                                    String[] strArr72 = {"account", "l2checkout"};
                                                    A0E4 = c0sz.A0E(strArr72[0]);
                                                    if (A0E4 == null) {
                                                    }
                                                    A0h.A00 = A0X5.toString();
                                                    obj5 = null;
                                                    this.A06 = (C32167EOb) obj5;
                                                    super.A00 = c0sz;
                                                    String str16222 = new String[]{"account"}[0];
                                                    List A0L6222 = c0sz.A0L(str16222);
                                                    A12 = AbstractC34881ai.A12(A0L6222);
                                                    it = A0L6222.iterator();
                                                    while (it.hasNext()) {
                                                    }
                                                    if (AbstractC23467Abq.A0D(A12) < 1) {
                                                    }
                                                }
                                                A0X4.append('.');
                                            }
                                            A0h.A00 = A0X4.toString();
                                            obj4 = null;
                                            this.A01 = (EP1) obj4;
                                            String[] strArr722 = {"account", "l2checkout"};
                                            A0E4 = c0sz.A0E(strArr722[0]);
                                            if (A0E4 == null) {
                                            }
                                            A0h.A00 = A0X5.toString();
                                            obj5 = null;
                                            this.A06 = (C32167EOb) obj5;
                                            super.A00 = c0sz;
                                            String str162222 = new String[]{"account"}[0];
                                            List A0L62222 = c0sz.A0L(str162222);
                                            A12 = AbstractC34881ai.A12(A0L62222);
                                            it = A0L62222.iterator();
                                            while (it.hasNext()) {
                                            }
                                            if (AbstractC23467Abq.A0D(A12) < 1) {
                                            }
                                        }
                                        obj3 = null;
                                        this.A00 = (BLX) obj3;
                                        String[] strArr62 = {"account", "amount_modifiers"};
                                        A0E3 = c0sz.A0E(strArr62[0]);
                                        if (A0E3 == null) {
                                        }
                                        A0h.A00 = A0X4.toString();
                                        obj4 = null;
                                        this.A01 = (EP1) obj4;
                                        String[] strArr7222 = {"account", "l2checkout"};
                                        A0E4 = c0sz.A0E(strArr7222[0]);
                                        if (A0E4 == null) {
                                        }
                                        A0h.A00 = A0X5.toString();
                                        obj5 = null;
                                        this.A06 = (C32167EOb) obj5;
                                        super.A00 = c0sz;
                                        String str1622222 = new String[]{"account"}[0];
                                        List A0L622222 = c0sz.A0L(str1622222);
                                        A12 = AbstractC34881ai.A12(A0L622222);
                                        it = A0L622222.iterator();
                                        while (it.hasNext()) {
                                        }
                                        if (AbstractC23467Abq.A0D(A12) < 1) {
                                        }
                                    }
                                    A0X3.append('.');
                                }
                                A0h.A00 = A0X3.toString();
                                obj3 = null;
                                this.A00 = (BLX) obj3;
                                String[] strArr622 = {"account", "amount_modifiers"};
                                A0E3 = c0sz.A0E(strArr622[0]);
                                if (A0E3 == null) {
                                }
                                A0h.A00 = A0X4.toString();
                                obj4 = null;
                                this.A01 = (EP1) obj4;
                                String[] strArr72222 = {"account", "l2checkout"};
                                A0E4 = c0sz.A0E(strArr72222[0]);
                                if (A0E4 == null) {
                                }
                                A0h.A00 = A0X5.toString();
                                obj5 = null;
                                this.A06 = (C32167EOb) obj5;
                                super.A00 = c0sz;
                                String str16222222 = new String[]{"account"}[0];
                                List A0L6222222 = c0sz.A0L(str16222222);
                                A12 = AbstractC34881ai.A12(A0L6222222);
                                it = A0L6222222.iterator();
                                while (it.hasNext()) {
                                }
                                if (AbstractC23467Abq.A0D(A12) < 1) {
                                }
                            }
                            obj2 = null;
                            this.A03 = (BLQ) obj2;
                            String[] strArr52 = {"account", "amount"};
                            A0E2 = c0sz.A0E(strArr52[0]);
                            if (A0E2 == null) {
                            }
                            A0h.A00 = A0X3.toString();
                            obj3 = null;
                            this.A00 = (BLX) obj3;
                            String[] strArr6222 = {"account", "amount_modifiers"};
                            A0E3 = c0sz.A0E(strArr6222[0]);
                            if (A0E3 == null) {
                            }
                            A0h.A00 = A0X4.toString();
                            obj4 = null;
                            this.A01 = (EP1) obj4;
                            String[] strArr722222 = {"account", "l2checkout"};
                            A0E4 = c0sz.A0E(strArr722222[0]);
                            if (A0E4 == null) {
                            }
                            A0h.A00 = A0X5.toString();
                            obj5 = null;
                            this.A06 = (C32167EOb) obj5;
                            super.A00 = c0sz;
                            String str162222222 = new String[]{"account"}[0];
                            List A0L62222222 = c0sz.A0L(str162222222);
                            A12 = AbstractC34881ai.A12(A0L62222222);
                            it = A0L62222222.iterator();
                            while (it.hasNext()) {
                            }
                            if (AbstractC23467Abq.A0D(A12) < 1) {
                            }
                        }
                        A0X2.append('.');
                    }
                    A0h.A00 = A0X2.toString();
                    obj2 = null;
                    this.A03 = (BLQ) obj2;
                    String[] strArr522 = {"account", "amount"};
                    A0E2 = c0sz.A0E(strArr522[0]);
                    if (A0E2 == null) {
                    }
                    A0h.A00 = A0X3.toString();
                    obj3 = null;
                    this.A00 = (BLX) obj3;
                    String[] strArr62222 = {"account", "amount_modifiers"};
                    A0E3 = c0sz.A0E(strArr62222[0]);
                    if (A0E3 == null) {
                    }
                    A0h.A00 = A0X4.toString();
                    obj4 = null;
                    this.A01 = (EP1) obj4;
                    String[] strArr7222222 = {"account", "l2checkout"};
                    A0E4 = c0sz.A0E(strArr7222222[0]);
                    if (A0E4 == null) {
                    }
                    A0h.A00 = A0X5.toString();
                    obj5 = null;
                    this.A06 = (C32167EOb) obj5;
                    super.A00 = c0sz;
                    String str1622222222 = new String[]{"account"}[0];
                    List A0L622222222 = c0sz.A0L(str1622222222);
                    A12 = AbstractC34881ai.A12(A0L622222222);
                    it = A0L622222222.iterator();
                    while (it.hasNext()) {
                    }
                    if (AbstractC23467Abq.A0D(A12) < 1) {
                    }
                }
                obj = null;
                this.A02 = (BLU) obj;
                String[] strArr42 = {"account", "upi"};
                A0E = c0sz.A0E(strArr42[0]);
                if (A0E == null) {
                }
                A0h.A00 = A0X2.toString();
                obj2 = null;
                this.A03 = (BLQ) obj2;
                String[] strArr5222 = {"account", "amount"};
                A0E2 = c0sz.A0E(strArr5222[0]);
                if (A0E2 == null) {
                }
                A0h.A00 = A0X3.toString();
                obj3 = null;
                this.A00 = (BLX) obj3;
                String[] strArr622222 = {"account", "amount_modifiers"};
                A0E3 = c0sz.A0E(strArr622222[0]);
                if (A0E3 == null) {
                }
                A0h.A00 = A0X4.toString();
                obj4 = null;
                this.A01 = (EP1) obj4;
                String[] strArr72222222 = {"account", "l2checkout"};
                A0E4 = c0sz.A0E(strArr72222222[0]);
                if (A0E4 == null) {
                }
                A0h.A00 = A0X5.toString();
                obj5 = null;
                this.A06 = (C32167EOb) obj5;
                super.A00 = c0sz;
                String str16222222222 = new String[]{"account"}[0];
                List A0L6222222222 = c0sz.A0L(str16222222222);
                A12 = AbstractC34881ai.A12(A0L6222222222);
                it = A0L6222222222.iterator();
                while (it.hasNext()) {
                }
                if (AbstractC23467Abq.A0D(A12) < 1) {
                }
            }
            A0X.append('.');
        }
        A0h.A00 = A0X.toString();
        obj = null;
        this.A02 = (BLU) obj;
        String[] strArr422 = {"account", "upi"};
        A0E = c0sz.A0E(strArr422[0]);
        if (A0E == null) {
        }
        A0h.A00 = A0X2.toString();
        obj2 = null;
        this.A03 = (BLQ) obj2;
        String[] strArr52222 = {"account", "amount"};
        A0E2 = c0sz.A0E(strArr52222[0]);
        if (A0E2 == null) {
        }
        A0h.A00 = A0X3.toString();
        obj3 = null;
        this.A00 = (BLX) obj3;
        String[] strArr6222222 = {"account", "amount_modifiers"};
        A0E3 = c0sz.A0E(strArr6222222[0]);
        if (A0E3 == null) {
        }
        A0h.A00 = A0X4.toString();
        obj4 = null;
        this.A01 = (EP1) obj4;
        String[] strArr722222222 = {"account", "l2checkout"};
        A0E4 = c0sz.A0E(strArr722222222[0]);
        if (A0E4 == null) {
        }
        A0h.A00 = A0X5.toString();
        obj5 = null;
        this.A06 = (C32167EOb) obj5;
        super.A00 = c0sz;
        String str162222222222 = new String[]{"account"}[0];
        List A0L62222222222 = c0sz.A0L(str162222222222);
        A12 = AbstractC34881ai.A12(A0L62222222222);
        it = A0L62222222222.iterator();
        while (it.hasNext()) {
        }
        if (AbstractC23467Abq.A0D(A12) < 1) {
        }
    }
}
