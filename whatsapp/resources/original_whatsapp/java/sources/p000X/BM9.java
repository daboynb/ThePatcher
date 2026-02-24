package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class BM9 extends EOH {
    public final BLU A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final C0SZ A07;
    public final BLS A08;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x013a, code lost:
    
        throw p000X.C87V.A0Z(r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BM9(C0SZ c0sz, EQD eqd) {
        C00C.A0A(eqd, 1);
        AbstractC23467Abq.A1K(c0sz);
        C0SZ c0sz2 = (C0SZ) eqd.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        String[] strArr = new String[10];
        strArr[0] = "AS_PRESENTED";
        strArr[1] = "BIMONTHLY";
        strArr[2] = "DAILY";
        AbstractC23473Abw.A1B(strArr);
        A0h.A0D(c0sz, AbstractC34801aa.A1F("YEARLY", strArr, 9), new String[]{"account", "bill_period"});
        String[] strArr2 = new String[2];
        String[] strArr3 = new String[2];
        Long A0X = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr2), strArr3);
        Long A0s = C87W.A0s();
        Object A0B = A0h.A0B(c0sz2, String.class, A0X, A0s, null, strArr3, false);
        if (A0B == null) {
            throw C87V.A0Z(A0h);
        }
        if (A0h.A0B(c0sz, String.class, A0X, A0s, A0B, strArr2, true) == null) {
            throw C87V.A0Z(A0h);
        }
        Long A0u = AbstractC23470Abt.A0u();
        String str = (String) A0h.A0B(c0sz, String.class, 1L, A0u, null, new String[]{"account", "reference_id"}, false);
        if (str == null) {
            throw C87V.A0Z(A0h);
        }
        this.A06 = str;
        this.A05 = (String) A0h.A0B(c0sz, String.class, 1L, A0u, null, new String[]{"account", "customer_name"}, false);
        Class cls = Long.TYPE;
        this.A01 = (Long) A0h.A0B(c0sz, cls, 1577865600L, 4102473600L, null, new String[]{"account", "bill_date_timestamp"}, false);
        this.A02 = (Long) A0h.A0B(c0sz, cls, 1577865600L, 4102473600L, null, new String[]{"account", "due_date_timestamp"}, false);
        this.A04 = (String) A0h.A0B(c0sz, String.class, 1L, A0u, null, new String[]{"account", "bill_number"}, false);
        A0h.A0B(c0sz, String.class, 1L, 5000L, null, new String[]{"account", "amount_details"}, false);
        this.A03 = (String) A0h.A0B(c0sz, String.class, 1L, 5000L, null, new String[]{"account", "additional_params"}, false);
        String[] strArr4 = {"account", "amount"};
        C0SZ c0sz3 = c0sz;
        int i = 0;
        while (true) {
            C0SZ A0E = c0sz3.A0E(strArr4[i]);
            if (A0E == null) {
                AbstractC23473Abw.A0n(c0sz3, A0h, strArr4, i);
                break;
            }
            i++;
            c0sz3 = A0E;
            if (i >= 2) {
                BLU A01 = C27456COf.A01(A0E, A0h);
                if (A01 != null) {
                    this.A00 = A01;
                    BLS A00 = C27456COf.A00(c0sz, c0sz2, A0h);
                    if (A00 == null) {
                        throw C87V.A0Z(A0h);
                    }
                    this.A08 = A00;
                    super.A00 = c0sz;
                    String str2 = new String[]{"account"}[0];
                    List A0L = c0sz.A0L(str2);
                    ArrayList A12 = AbstractC34881ai.A12(A0L);
                    Iterator it = A0L.iterator();
                    while (it.hasNext()) {
                        AbstractC23472Abv.A1L(A12, it);
                    }
                    if (AbstractC23467Abq.A0D(A12) < 1) {
                        throw AbstractC23472Abv.A0M(" children but the minimum value specified in the spec is ", AbstractC23473Abw.A0X(str2, A12));
                    }
                    if (AbstractC23467Abq.A0D(A12) > 1) {
                        throw AbstractC23472Abv.A0M(" children but the maximum value specified in the spec is ", AbstractC23473Abw.A0X(str2, A12));
                    }
                    this.A07 = AbstractC23467Abq.A0g(A12);
                    return;
                }
            }
        }
    }
}
