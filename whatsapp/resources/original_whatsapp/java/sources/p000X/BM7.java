package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class BM7 extends EOH {
    public final String A00;
    public final String A01;
    public final C0SZ A02;
    public final BLS A03;

    public BM7(C0SZ c0sz, EQD eqd) {
        C00C.A0A(eqd, 1);
        AbstractC23467Abq.A1K(c0sz);
        C0SZ c0sz2 = (C0SZ) eqd.A00;
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
        String str = (String) A0h.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0v(), null, new String[]{"account", "mobile_app_data"}, false);
        if (str == null) {
            throw C87V.A0Z(A0h);
        }
        this.A01 = str;
        String str2 = (String) A0h.A0B(c0sz, String.class, AbstractC23470Abt.A0s(), AbstractC23470Abt.A0t(), null, new String[]{"account", "lite_reference_number"}, false);
        if (str2 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A00 = str2;
        BLS A00 = C27456COf.A00(c0sz, c0sz2, A0h);
        if (A00 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A03 = A00;
        super.A00 = c0sz;
        String str3 = new String[]{"account"}[0];
        List A0L = c0sz.A0L(str3);
        ArrayList A12 = AbstractC34881ai.A12(A0L);
        Iterator it = A0L.iterator();
        while (it.hasNext()) {
            AbstractC23472Abv.A1L(A12, it);
        }
        if (AbstractC23467Abq.A0D(A12) < 1) {
            throw AbstractC23472Abv.A0M(" children but the minimum value specified in the spec is ", AbstractC23473Abw.A0X(str3, A12));
        }
        if (AbstractC23467Abq.A0D(A12) > 1) {
            throw AbstractC23472Abv.A0M(" children but the maximum value specified in the spec is ", AbstractC23473Abw.A0X(str3, A12));
        }
        this.A02 = AbstractC23467Abq.A0g(A12);
    }
}
