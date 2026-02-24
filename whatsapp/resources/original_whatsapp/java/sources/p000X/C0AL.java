package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.0AL, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0AL extends C0AK {
    public static final int A03(C0PE c0pe, C07700Pt c07700Pt) {
        C00C.A0A(c0pe, 1);
        try {
            if (!c07700Pt.A01()) {
                int i = c07700Pt.A01;
                int i2 = c07700Pt.A00;
                return i < Integer.MAX_VALUE ? c0pe.A05(i2, i + 1) : i2 > Integer.MIN_VALUE ? c0pe.A05(i2 - 1, i) + 1 : c0pe.A02();
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot get random in empty range: ");
            sb.append(c07700Pt);
            throw new IllegalArgumentException(sb.toString());
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final C07680Pr A06(C07680Pr c07680Pr, int i) {
        boolean z = i > 0;
        Integer valueOf = Integer.valueOf(i);
        if (z) {
            int i2 = c07680Pr.A00;
            int i3 = c07680Pr.A01;
            if (c07680Pr.A02 <= 0) {
                i = -i;
            }
            return new C07680Pr(i2, i3, i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Step must be positive, was: ");
        sb.append(valueOf);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final double A00(double d, double d2, double d3) {
        if (d2 <= d3) {
            return d < d2 ? d2 : d > d3 ? d3 : d;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot coerce value to an empty range: maximum ");
        sb.append(d3);
        sb.append(" is less than minimum ");
        sb.append(d2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final float A01(float f, float f2, float f3) {
        if (f2 <= f3) {
            return f < f2 ? f2 : f > f3 ? f3 : f;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot coerce value to an empty range: maximum ");
        sb.append(f3);
        sb.append(" is less than minimum ");
        sb.append(f2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final int A02(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot coerce value to an empty range: maximum ");
        sb.append(i3);
        sb.append(" is less than minimum ");
        sb.append(i2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final long A04(long j, long j2, long j3) {
        if (j2 <= j3) {
            return j < j2 ? j2 : j > j3 ? j3 : j;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot coerce value to an empty range: maximum ");
        sb.append(j3);
        sb.append(" is less than minimum ");
        sb.append(j2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final C07700Pt A07(int i, int i2) {
        return i2 <= Integer.MIN_VALUE ? C07700Pt.A00 : new C07700Pt(i, i2 - 1);
    }

    public static final Comparable A05(Comparable comparable, InterfaceC37197Gho interfaceC37197Gho) {
        if (!interfaceC37197Gho.isEmpty()) {
            return (!interfaceC37197Gho.B9M(comparable, interfaceC37197Gho.AqB()) || interfaceC37197Gho.B9M(interfaceC37197Gho.AqB(), comparable)) ? (!interfaceC37197Gho.B9M(interfaceC37197Gho.AY2(), comparable) || interfaceC37197Gho.B9M(comparable, interfaceC37197Gho.AY2())) ? comparable : interfaceC37197Gho.AY2() : interfaceC37197Gho.AqB();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot coerce value to an empty range: ");
        sb.append(interfaceC37197Gho);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }
}
