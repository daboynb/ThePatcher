package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.NoSuchElementException;

/* renamed from: X.4so, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC126584so extends AbstractC81636XPf {
    @NeverInline
    public static final float A01(float f) {
        return A02(f, 0.0f, 1.0f);
    }

    @NeverInline
    public static final int A04(AnonymousClass229 anonymousClass229, C64242aS c64242aS) {
        D1F.A12(anonymousClass229, 1);
        try {
            return AbstractC170446hM.A00(anonymousClass229, c64242aS);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final Comparable A09(Comparable comparable, InterfaceC126674sx interfaceC126674sx) {
        D1F.A12(interfaceC126674sx, 1);
        if (!interfaceC126674sx.isEmpty()) {
            return (!interfaceC126674sx.Dnd(comparable, interfaceC126674sx.Cq1()) || interfaceC126674sx.Dnd(interfaceC126674sx.Cq1(), comparable)) ? (!interfaceC126674sx.Dnd(interfaceC126674sx.BbF(), comparable) || interfaceC126674sx.Dnd(comparable, interfaceC126674sx.BbF())) ? comparable : interfaceC126674sx.BbF() : interfaceC126674sx.Cq1();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot coerce value to an empty range: ", sb);
        sb.append(interfaceC126674sx);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final C50701ti A0B(C50701ti c50701ti, int i) {
        boolean z = i > 0;
        Integer valueOf = Integer.valueOf(i);
        if (z) {
            int i2 = c50701ti.A00;
            int i3 = c50701ti.A01;
            if (c50701ti.A02 <= 0) {
                i = -i;
            }
            return new C50701ti(i2, i3, i);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Step must be positive, was: ", sb);
        sb.append(valueOf);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final double A00(double d, double d2, double d3) {
        if (d2 <= d3) {
            return d < d2 ? d2 : d > d3 ? d3 : d;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot coerce value to an empty range: maximum ", sb);
        sb.append(d3);
        AbstractC27914AsI.A0I(" is less than minimum ", sb);
        sb.append(d2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final float A02(float f, float f2, float f3) {
        if (f2 <= f3) {
            return f < f2 ? f2 : f > f3 ? f3 : f;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot coerce value to an empty range: maximum ", sb);
        sb.append(f3);
        AbstractC27914AsI.A0I(" is less than minimum ", sb);
        sb.append(f2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final int A03(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot coerce value to an empty range: maximum ", sb);
        sb.append(i3);
        AbstractC27914AsI.A0I(" is less than minimum ", sb);
        sb.append(i2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    public static final int A05(InterfaceC73004Smo interfaceC73004Smo, int i) {
        Object BbF;
        if (interfaceC73004Smo instanceof InterfaceC126674sx) {
            BbF = A09(Integer.valueOf(i), (InterfaceC126674sx) interfaceC73004Smo);
        } else {
            if (interfaceC73004Smo.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Cannot coerce value to an empty range: ", sb);
                sb.append(interfaceC73004Smo);
                sb.append('.');
                throw new IllegalArgumentException(sb.toString());
            }
            if (i < ((Number) interfaceC73004Smo.Cq1()).intValue()) {
                BbF = interfaceC73004Smo.Cq1();
            } else {
                if (i <= ((Number) interfaceC73004Smo.BbF()).intValue()) {
                    return i;
                }
                BbF = interfaceC73004Smo.BbF();
            }
        }
        return ((Number) BbF).intValue();
    }

    public static final long A06(long j, long j2, long j3) {
        if (j2 <= j3) {
            return j < j2 ? j2 : j > j3 ? j3 : j;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot coerce value to an empty range: maximum ", sb);
        sb.append(j3);
        AbstractC27914AsI.A0I(" is less than minimum ", sb);
        sb.append(j2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        if (r3 != null) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0045 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Comparable A08(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        if (comparable2 != null) {
            if (comparable3 != null) {
                if (comparable2.compareTo(comparable3) <= 0) {
                    if (comparable.compareTo(comparable2) < 0) {
                        return comparable2;
                    }
                    return comparable.compareTo(comparable3) > 0 ? comparable3 : comparable;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Cannot coerce value to an empty range: maximum ", sb);
                sb.append(comparable3);
                AbstractC27914AsI.A0I(" is less than minimum ", sb);
                sb.append(comparable2);
                sb.append('.');
                throw new IllegalArgumentException(sb.toString());
            }
            if (comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
        }
    }

    public static final C50701ti A0A(C50701ti c50701ti) {
        return new C50701ti(c50701ti.A01, c50701ti.A00, -c50701ti.A02);
    }

    public static final C64242aS A0C(int i, int i2) {
        return i2 <= Integer.MIN_VALUE ? C64242aS.A00 : new C64242aS(i, i2 - 1);
    }

    public static final long A07(InterfaceC73004Smo interfaceC73004Smo, long j) {
        Object BbF;
        D1F.A0z(interfaceC73004Smo);
        if (interfaceC73004Smo instanceof InterfaceC126674sx) {
            BbF = A09(Long.valueOf(j), (InterfaceC126674sx) interfaceC73004Smo);
        } else {
            if (interfaceC73004Smo.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Cannot coerce value to an empty range: ", sb);
                sb.append(interfaceC73004Smo);
                sb.append('.');
                throw new IllegalArgumentException(sb.toString());
            }
            if (j < ((Number) interfaceC73004Smo.Cq1()).longValue()) {
                BbF = interfaceC73004Smo.Cq1();
            } else {
                if (j <= ((Number) interfaceC73004Smo.BbF()).longValue()) {
                    return j;
                }
                BbF = interfaceC73004Smo.BbF();
            }
        }
        return ((Number) BbF).longValue();
    }
}
