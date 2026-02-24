package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BMB extends EOH {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0081, code lost:
    
        throw new p000X.C32152ENm(r0.toString());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BMB(C0SZ c0sz, BM5 bm5) {
        StringBuilder A0W;
        String str;
        String str2;
        String str3;
        Number number;
        AbstractC23467Abq.A1K(c0sz);
        C0SZ c0sz2 = (C0SZ) bm5.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        String[] strArr = new String[2];
        String[] strArr2 = new String[2];
        Long A0X = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr), strArr2);
        Long A0s = C87W.A0s();
        Object A0B = A0h.A0B(c0sz2, String.class, A0X, A0s, null, strArr2, false);
        if (A0B == null) {
            throw C87V.A0Z(A0h);
        }
        if (A0h.A0B(c0sz, String.class, A0X, A0s, A0B, strArr, true) == null) {
            throw C87V.A0Z(A0h);
        }
        BLW A00 = CPQ.A00(c0sz, c0sz2, A0h);
        if (A00 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A01 = A00;
        String[] strArr3 = {"account", "banks", "bank"};
        C0SZ c0sz3 = c0sz;
        int i = 0;
        while (true) {
            C0SZ A0E = c0sz3.A0E(strArr3[i]);
            if (A0E == null) {
                A0W = AbstractC23473Abw.A0W(c0sz3, strArr3, i);
                break;
            }
            i++;
            c0sz3 = A0E;
            if (i >= 2) {
                String str4 = strArr3[2];
                List A0L = A0E.A0L(str4);
                ArrayList A12 = AbstractC34881ai.A12(A0L);
                Iterator it = A0L.iterator();
                while (it.hasNext()) {
                    C0SZ A0b = AbstractC23471Abu.A0b(it, 1);
                    if (A0h.A0F(A0b, "bank")) {
                        String[] strArr4 = new String[2];
                        strArr4[0] = "false";
                        String A0D = A0h.A0D(A0b, AbstractC34801aa.A1F("true", strArr4, 1), new String[]{"is_available"});
                        if (A0D != null) {
                            String A0D2 = A0h.A0D(A0b, AbstractC23471Abu.A0w("false", "true", 2, 1), new String[]{"is_popular"});
                            Long A0i = C87X.A0i();
                            String str5 = (String) A0h.A0B(A0b, String.class, A0i, 1000L, null, new String[]{"bank_name"}, false);
                            if (str5 != null && (str = (String) A0h.A0B(A0b, String.class, A0i, 1000L, null, new String[]{"image_url"}, false)) != null && (str2 = (String) A0h.A0B(A0b, String.class, A0i, 1000L, null, new String[]{"bank_ref_id"}, false)) != null && (str3 = (String) A0h.A0B(A0b, String.class, 0L, 1000L, null, new String[]{"psp_routing"}, false)) != null && (number = (Number) A0h.A0B(A0b, Long.TYPE, A0X, A0s, null, new String[]{"ttl"}, false)) != null) {
                                A12.add(new BLP(A0b, A0D, A0D2, str5, str, str2, str3, 0, number.longValue()));
                            }
                        }
                    }
                }
                if (AbstractC23467Abq.A0D(A12) < 0) {
                    A0W = AbstractC23473Abw.A0X(str4, A12);
                    AbstractC23469Abs.A1I(A0W, 0L);
                } else if (AbstractC23467Abq.A0D(A12) <= 1000) {
                    this.A00 = A12;
                    super.A00 = c0sz;
                    return;
                } else {
                    A0W = AbstractC23473Abw.A0X(str4, A12);
                    AbstractC23469Abs.A1H(A0W, 1000L);
                }
                A0W.append('.');
            }
        }
    }

    public BMB(C0SZ c0sz, BM1 bm1) {
        AbstractC23467Abq.A1K(c0sz);
        C0SZ c0sz2 = (C0SZ) bm1.A03;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        String[] strArr = new String[2];
        String[] strArr2 = new String[2];
        Long A0X = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr), strArr2);
        Long A0s = C87W.A0s();
        Object A0B = A0h.A0B(c0sz2, String.class, A0X, A0s, null, strArr2, false);
        if (A0B != null) {
            if (A0h.A0B(c0sz, String.class, A0X, A0s, A0B, strArr, true) != null) {
                String[] strArr3 = {"account", "custom_payment_method"};
                C0SZ c0sz3 = c0sz;
                int i = 0;
                while (true) {
                    C0SZ A0E = c0sz3.A0E(strArr3[i]);
                    if (A0E == null) {
                        AbstractC23473Abw.A0n(c0sz3, A0h, strArr3, i);
                        break;
                    }
                    i++;
                    c0sz3 = A0E;
                    if (i >= 2) {
                        BLT A03 = CPQ.A03(A0E, A0h);
                        if (A03 != null) {
                            this.A00 = A03;
                            BLW A00 = CPQ.A00(c0sz, c0sz2, A0h);
                            if (A00 != null) {
                                this.A01 = A00;
                                super.A00 = c0sz;
                                return;
                            }
                            throw C87V.A0Z(A0h);
                        }
                    }
                }
                throw C87V.A0Z(A0h);
            }
            throw C87V.A0Z(A0h);
        }
        throw C87V.A0Z(A0h);
    }
}
