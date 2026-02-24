package p000X;

import java.util.Arrays;

/* renamed from: X.aIT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87352aIT {
    public C90400bpx A00;
    public C90400bpx A01;
    public String A02;

    public final void A00(Object obj, String str) {
        C90400bpx c90400bpx = new C90400bpx();
        this.A01.A00 = c90400bpx;
        this.A01 = c90400bpx;
        c90400bpx.A01 = obj;
        c90400bpx.A02 = str;
    }

    public final String toString() {
        StringBuilder A10 = AnonymousClass210.A10(32);
        AbstractC27914AsI.A0I(this.A02, A10);
        A10.append('{');
        C90400bpx c90400bpx = this.A00.A00;
        String str = "";
        while (c90400bpx != null) {
            Object obj = c90400bpx.A01;
            AbstractC27914AsI.A0I(str, A10);
            String str2 = c90400bpx.A02;
            if (str2 != null) {
                C37.A1K(A10, str2);
            }
            if (obj == null || !obj.getClass().isArray()) {
                A10.append(obj);
            } else {
                A10.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r1.length() - 1);
            }
            c90400bpx = c90400bpx.A00;
            str = ", ";
        }
        return AnonymousClass149.A0m(A10);
    }
}
