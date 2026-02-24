package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Comparator;
import redex.C$StoreFenceHelper;

/* renamed from: X.Knp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC53087Knp {
    public static final AbstractC53087Knp A00 = new C53109KoB();
    public static final AbstractC53087Knp A01;
    public static final AbstractC53087Knp A02;

    static {
        C53110KoC c53110KoC = new C53110KoC();
        c53110KoC.A00 = -1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c53110KoC;
        C53110KoC c53110KoC2 = new C53110KoC();
        c53110KoC2.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c53110KoC2;
    }

    @NeverInline
    public final int A00() {
        if (this instanceof C53110KoC) {
            return ((C53110KoC) this).A00;
        }
        return 0;
    }

    @NeverInline
    public final AbstractC53087Knp A01(int left, int right) {
        if (!(this instanceof C53109KoB)) {
            return this;
        }
        int A002 = AbstractC159226Ak.A00(left, right);
        return A002 < 0 ? A02 : A002 > 0 ? A01 : A00;
    }

    public final AbstractC53087Knp A02(Comparable left, Comparable right) {
        if (this instanceof C53110KoC) {
            return this;
        }
        int compareTo = left.compareTo(right);
        return compareTo < 0 ? A02 : compareTo > 0 ? A01 : A00;
    }

    @NeverInline
    public final AbstractC53087Knp A03(Object left, Object right, Comparator comparator) {
        if (!(this instanceof C53109KoB)) {
            return this;
        }
        int compare = comparator.compare(left, right);
        return compare < 0 ? A02 : compare > 0 ? A01 : A00;
    }

    @NeverInline
    public final AbstractC53087Knp A04(boolean left, boolean right) {
        return this instanceof C53109KoB ? left == right ? A00 : left ? A01 : A02 : this;
    }

    public final AbstractC53087Knp A05(boolean left, boolean right) {
        return this instanceof C53110KoC ? this : right == left ? A00 : right ? A01 : A02;
    }
}
