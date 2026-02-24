package p000X;

import java.util.Arrays;

/* renamed from: X.eAg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93086eAg {
    public C90402bpz A00;
    public final C90402bpz A01;
    public final String A02;

    public C93086eAg(String str) {
        C90402bpz c90402bpz = new C90402bpz();
        this.A01 = c90402bpz;
        this.A00 = c90402bpz;
        this.A02 = str;
    }

    public static final void A00(C93086eAg c93086eAg, Object obj, String str) {
        C90402bpz c90402bpz = new C90402bpz();
        c93086eAg.A00.A00 = c90402bpz;
        c93086eAg.A00 = c90402bpz;
        c90402bpz.A01 = obj;
        AbstractC56886MJc.A03(str);
        c90402bpz.A02 = str;
    }

    public final String toString() {
        StringBuilder A10 = AnonymousClass210.A10(32);
        AbstractC27914AsI.A0I(this.A02, A10);
        A10.append('{');
        C90402bpz c90402bpz = this.A01.A00;
        String str = "";
        while (c90402bpz != null) {
            Object obj = c90402bpz.A01;
            AbstractC27914AsI.A0I(str, A10);
            if (c90402bpz.A02 != null) {
                C37.A1K(A10, c90402bpz.A02);
            }
            if (obj == null || !obj.getClass().isArray()) {
                A10.append(obj);
            } else {
                String deepToString = Arrays.deepToString(new Object[]{obj});
                A10.append((CharSequence) deepToString, 1, AnonymousClass222.A02(deepToString, 1));
            }
            c90402bpz = c90402bpz.A00;
            str = ", ";
        }
        return AnonymousClass149.A0m(A10);
    }
}
