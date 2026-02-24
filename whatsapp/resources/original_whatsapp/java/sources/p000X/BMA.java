package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class BMA extends EOH {
    public final long A00;
    public final long A01;
    public final long A02;
    public final C0SZ A03;
    public final C0SZ A04;
    public final BLY A05;
    public final BLW A06;
    public final BLU A07;
    public final Long A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    public BMA(C0SZ c0sz, BM5 bm5) {
        StringBuilder A0W;
        String obj;
        Object obj2;
        BLU A01;
        C0SZ c0sz2 = c0sz;
        AbstractC23467Abq.A1K(c0sz2);
        C0SZ c0sz3 = (C0SZ) bm5.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        String[] strArr = new String[3];
        strArr[0] = "ACTIVE";
        strArr[1] = "ARCHIVED";
        String A0D = A0h.A0D(c0sz2, AbstractC34801aa.A1F("INACTIVE", strArr, 2), new String[]{"account", "offer", "state"});
        if (A0D == null) {
            throw C87V.A0Z(A0h);
        }
        this.A0C = A0D;
        String[] strArr2 = new String[2];
        strArr2[0] = "0";
        List A1F = AbstractC34801aa.A1F("1", strArr2, 1);
        String[] A1b = C87U.A1b("account", "offer", 5, 1);
        A1b[2] = "eligibility";
        A1b[3] = "receiver";
        A1b[4] = "usync_pay_eligible_offers_includes_current_offer_id";
        this.A0A = A0h.A0D(c0sz2, A1F, A1b);
        String[] strArr3 = new String[2];
        String[] strArr4 = new String[2];
        Long A0X = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr3), strArr4);
        Long A0s = C87W.A0s();
        Object A0B = A0h.A0B(c0sz3, String.class, A0X, A0s, null, strArr4, false);
        if (A0B == null) {
            throw C87V.A0Z(A0h);
        }
        if (A0h.A0B(c0sz2, String.class, A0X, A0s, A0B, strArr3, true) == null) {
            throw C87V.A0Z(A0h);
        }
        String[] A1b2 = C87U.A1b("account", "offer", 3, 1);
        A1b2[2] = "id";
        Class cls = Long.TYPE;
        if (A0h.A0B(c0sz2, cls, 1L, A0s, null, A1b2, false) == null) {
            throw C87V.A0Z(A0h);
        }
        String[] A1b3 = C87U.A1b("account", "offer", 3, 1);
        A1b3[2] = "title";
        String str = (String) A0h.A0B(c0sz2, String.class, 1L, A0s, null, A1b3, false);
        if (str == null) {
            throw C87V.A0Z(A0h);
        }
        this.A0E = str;
        String[] A1b4 = C87U.A1b("account", "offer", 3, 1);
        A1b4[2] = "description";
        String str2 = (String) A0h.A0B(c0sz2, String.class, 1L, A0s, null, A1b4, false);
        if (str2 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A09 = str2;
        String[] A1b5 = C87U.A1b("account", "offer", 3, 1);
        A1b5[2] = "fine_print_url";
        String str3 = (String) A0h.A0B(c0sz2, String.class, 1L, A0s, null, A1b5, false);
        if (str3 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A0B = str3;
        String[] A1b6 = C87U.A1b("account", "offer", 3, 1);
        A1b6[2] = "terms_url";
        String str4 = (String) A0h.A0B(c0sz2, String.class, 1L, A0s, null, A1b6, false);
        if (str4 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A0D = str4;
        String[] A1b7 = C87U.A1b("account", "offer", 3, 1);
        A1b7[2] = "redeem_limit";
        Number number = (Number) A0h.A0B(c0sz2, cls, 1L, A0s, null, A1b7, false);
        if (number == null) {
            throw C87V.A0Z(A0h);
        }
        this.A01 = number.longValue();
        String[] A1b8 = C87U.A1b("account", "offer", 3, 1);
        A1b8[2] = "start_ts";
        Number number2 = (Number) A0h.A0B(c0sz2, cls, 1L, A0s, null, A1b8, false);
        if (number2 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A02 = number2.longValue();
        String[] A1b9 = C87U.A1b("account", "offer", 3, 1);
        A1b9[2] = "end_ts";
        Number number3 = (Number) A0h.A0B(c0sz2, cls, 1L, A0s, null, A1b9, false);
        if (number3 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A00 = number3.longValue();
        String[] A1b10 = C87U.A1b("account", "offer", 3, 1);
        A1b10[2] = "version";
        if (A0h.A0B(c0sz2, cls, 1L, A0s, null, A1b10, false) == null) {
            throw C87V.A0Z(A0h);
        }
        String[] A1b11 = C87U.A1b("account", "offer", 5, 1);
        A1b11[2] = "eligibility";
        A1b11[3] = "receiver";
        A1b11[4] = "max_from_sender";
        this.A08 = (Long) A0h.A0B(c0sz2, cls, AbstractC127885iv.A0t(), A0s, null, A1b11, false);
        String[] A1b12 = C87U.A1b("account", "offer", 3, 1);
        A1b12[2] = "offer_amount";
        C0SZ c0sz4 = c0sz2;
        int i = 0;
        while (true) {
            C0SZ A0E = c0sz4.A0E(A1b12[i]);
            if (A0E == null) {
                AbstractC23473Abw.A0n(c0sz4, A0h, A1b12, i);
                break;
            }
            i++;
            c0sz4 = A0E;
            if (i >= 3) {
                BLU A012 = C27426CMu.A01(A0E, A0h);
                if (A012 != null) {
                    this.A07 = A012;
                    BLW A00 = C27426CMu.A00(c0sz2, c0sz3, A0h);
                    if (A00 == null) {
                        throw C87V.A0Z(A0h);
                    }
                    this.A06 = A00;
                    String[] A1b13 = C87U.A1b("account", "offer", 5, 1);
                    A1b13[2] = "eligibility";
                    A1b13[3] = "payment";
                    A1b13[4] = "min_amount";
                    C0SZ c0sz5 = c0sz2;
                    int i2 = 0;
                    while (true) {
                        C0SZ A0E2 = c0sz5.A0E(A1b13[i2]);
                        if (A0E2 == null) {
                            A0W = AbstractC23473Abw.A0W(c0sz5, A1b13, i2);
                            break;
                        }
                        i2++;
                        c0sz5 = A0E2;
                        if (i2 >= 4) {
                            String str5 = A1b13[4];
                            List A0L = A0E2.A0L(str5);
                            ArrayList A12 = AbstractC34881ai.A12(A0L);
                            Iterator it = A0L.iterator();
                            while (it.hasNext()) {
                                C0SZ A0b = AbstractC23471Abu.A0b(it, 1);
                                if (A0h.A0F(A0b, "min_amount") && (A01 = C27426CMu.A01(A0b, A0h)) != null) {
                                    A12.add(new BLY(A0b, A01));
                                }
                            }
                            if (AbstractC23467Abq.A0D(A12) < 0) {
                                StringBuilder A0X2 = AbstractC23473Abw.A0X(str5, A12);
                                AbstractC23469Abs.A1I(A0X2, 0L);
                                obj = AbstractC34871ah.A0s(A0X2, '.');
                            } else if (AbstractC23467Abq.A0D(A12) > 1) {
                                A0W = AbstractC23473Abw.A0X(str5, A12);
                                AbstractC23469Abs.A1H(A0W, 1L);
                                A0W.append('.');
                            } else {
                                obj2 = A12.isEmpty() ? null : A12.get(0);
                            }
                        }
                    }
                    obj = A0W.toString();
                    A0h.A00 = obj;
                    this.A05 = (BLY) obj2;
                    super.A00 = c0sz2;
                    String[] A1b14 = C87U.A1b("account", "offer", 2, 1);
                    C0SZ A0F = c0sz2.A0F(A1b14[0]);
                    String str6 = A1b14[1];
                    List A0L2 = A0F.A0L(str6);
                    ArrayList A122 = AbstractC34881ai.A12(A0L2);
                    Iterator it2 = A0L2.iterator();
                    while (it2.hasNext()) {
                        AbstractC23472Abv.A1L(A122, it2);
                    }
                    if (AbstractC23467Abq.A0D(A122) < 1) {
                        throw AbstractC23472Abv.A0M(" children but the minimum value specified in the spec is ", AbstractC23473Abw.A0X(str6, A122));
                    }
                    if (AbstractC23467Abq.A0D(A122) > 1) {
                        throw AbstractC23472Abv.A0M(" children but the maximum value specified in the spec is ", AbstractC23473Abw.A0X(str6, A122));
                    }
                    this.A04 = AbstractC23467Abq.A0g(A122);
                    String[] A1b15 = C87U.A1b("account", "offer", 4, 1);
                    A1b15[2] = "eligibility";
                    A1b15[3] = "receiver";
                    int i3 = 0;
                    do {
                        c0sz2 = c0sz2.A0F(A1b15[i3]);
                        i3++;
                    } while (i3 < 3);
                    String str7 = A1b15[3];
                    List A0L3 = c0sz2.A0L(str7);
                    ArrayList A123 = AbstractC34881ai.A12(A0L3);
                    Iterator it3 = A0L3.iterator();
                    while (it3.hasNext()) {
                        AbstractC23472Abv.A1L(A123, it3);
                    }
                    if (AbstractC23467Abq.A0D(A123) < 1) {
                        throw AbstractC23472Abv.A0M(" children but the minimum value specified in the spec is ", AbstractC23473Abw.A0X(str7, A123));
                    }
                    if (AbstractC23467Abq.A0D(A123) > 1) {
                        throw AbstractC23472Abv.A0M(" children but the maximum value specified in the spec is ", AbstractC23473Abw.A0X(str7, A123));
                    }
                    this.A03 = AbstractC23467Abq.A0g(A123);
                    return;
                }
            }
        }
        throw C87V.A0Z(A0h);
    }
}
