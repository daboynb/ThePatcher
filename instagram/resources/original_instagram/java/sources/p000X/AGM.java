package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes4.dex */
public abstract class AGM {
    public int A00;
    public int A01;
    public int A02;

    @NeverInline
    public final String A01() {
        int i = this.A02;
        return i != 0 ? i != 1 ? i != 2 ? "?" : "Object" : "Array" : "root";
    }

    public final boolean A02() {
        return this.A02 == 2;
    }

    public abstract AGM A03();

    public abstract Object A04();

    public abstract String A05();

    public abstract void A06(Object obj);

    public String toString() {
        char c;
        StringBuilder A10 = AnonymousClass210.A10(64);
        int i = this.A02;
        if (i != 0) {
            if (i != 1) {
                A10.append('{');
                String A05 = A05();
                char c2 = '?';
                if (A05 != null) {
                    c2 = '\"';
                    A10.append('\"');
                    C54371zd.A00(A10, A05);
                }
                A10.append(c2);
                c = '}';
            } else {
                A10.append('[');
                int i2 = this.A00;
                if (i2 < 0) {
                    i2 = 0;
                }
                A10.append(i2);
                c = ']';
            }
            A10.append(c);
        } else {
            AbstractC27914AsI.A0I("/", A10);
        }
        return A10.toString();
    }
}
