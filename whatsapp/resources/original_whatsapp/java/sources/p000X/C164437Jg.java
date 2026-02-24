package p000X;

import java.util.Set;

/* renamed from: X.7Jg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164437Jg {
    public static final C164437Jg A00 = new C164437Jg();

    public static final boolean A01(AnonymousClass799 anonymousClass799, AnonymousClass799 anonymousClass7992) {
        Boolean bool;
        Boolean bool2;
        EnumC147716gO enumC147716gO;
        EnumC147716gO enumC147716gO2;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        EnumC147716gO enumC147716gO3;
        EnumC147716gO enumC147716gO4;
        Boolean bool6 = null;
        if (anonymousClass799 != null) {
            bool = Boolean.valueOf(anonymousClass799.A04);
            bool2 = Boolean.valueOf(anonymousClass799.A06);
            enumC147716gO = anonymousClass799.A00;
            enumC147716gO2 = anonymousClass799.A01;
            bool3 = Boolean.valueOf(anonymousClass799.A02);
        } else {
            bool = null;
            bool2 = null;
            enumC147716gO = null;
            enumC147716gO2 = null;
            bool3 = null;
        }
        if (anonymousClass7992 != null) {
            bool4 = Boolean.valueOf(anonymousClass7992.A04);
            bool5 = Boolean.valueOf(anonymousClass7992.A06);
            enumC147716gO3 = anonymousClass7992.A00;
            enumC147716gO4 = anonymousClass7992.A01;
            bool6 = Boolean.valueOf(anonymousClass7992.A02);
        } else {
            bool4 = null;
            bool5 = null;
            enumC147716gO3 = null;
            enumC147716gO4 = null;
        }
        return C00C.areEqual(bool, bool4) && enumC147716gO == enumC147716gO3 && enumC147716gO2 == enumC147716gO4 && C00C.areEqual(bool2, bool5) && C00C.areEqual(bool3, bool6);
    }

    public static final boolean A03(C73B c73b, C73B c73b2) {
        long size = c73b.A01.size();
        long size2 = c73b.A02.size();
        long size3 = c73b.A00.size();
        Set set = c73b.A03;
        return size == ((long) c73b2.A01.size()) && size2 == ((long) c73b2.A02.size()) && size3 == ((long) c73b2.A00.size()) && ((long) set.size()) == ((long) set.size());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(C6XV c6xv, C6XV c6xv2) {
        boolean z;
        boolean A02;
        int i;
        int i2;
        boolean A1Z = AbstractC34841ae.A1Z(c6xv, c6xv2);
        C7JR A01 = c6xv.A01();
        C7JR A012 = c6xv2.A01();
        if (C00C.areEqual(A01 != null ? A01.A0C : null, A012 != null ? A012.A0C : null)) {
            if (C00C.areEqual(A01 != null ? Integer.valueOf(A01.A03()) : null, A012 != null ? Integer.valueOf(A012.A03()) : null)) {
                if (C00C.areEqual(A01 != null ? Integer.valueOf(A01.A02()) : null, A012 != null ? Integer.valueOf(A012.A02()) : null) && C00C.areEqual(c6xv.A07(), c6xv2.A07()) && A00(c6xv.A00(), c6xv2.A00())) {
                    if (c6xv instanceof C6XS) {
                        if (c6xv2 instanceof C6XS) {
                            C6XS c6xs = (C6XS) c6xv;
                            C6XS c6xs2 = (C6XS) c6xv2;
                            if (c6xs.A01 == c6xs2.A01 && A00(c6xs.A00, c6xs2.A00)) {
                                return true;
                            }
                        }
                    } else if (c6xv instanceof C6XG) {
                        if (c6xv2 instanceof C6XG) {
                            A02 = A02((C6XP) c6xv, (C6XP) c6xv2, false);
                            if (!A02) {
                                return true;
                            }
                        }
                    } else if (c6xv instanceof C6XT) {
                        if (c6xv2 instanceof C6XT) {
                            C6XT c6xt = (C6XT) c6xv;
                            C6XT c6xt2 = (C6XT) c6xv2;
                            if (c6xt.A07 == c6xt2.A07) {
                                boolean z2 = c6xt.A08;
                                i2 = c6xt2.A08;
                                i = z2;
                                if (i != i2) {
                                    return true;
                                }
                            }
                        }
                    } else if (c6xv instanceof C6XU) {
                        if (c6xv2 instanceof C6XU) {
                            boolean z3 = ((C6XU) c6xv).A06;
                            i2 = ((C6XU) c6xv2).A06;
                            i = z3;
                            if (i != i2) {
                            }
                        }
                    } else if (!(c6xv instanceof C6XQ)) {
                        if (c6xv instanceof C6XE) {
                            z = c6xv2 instanceof C6XE;
                        } else if (c6xv instanceof C6XR) {
                            if (c6xv2 instanceof C6XR) {
                                int i3 = ((C6XR) c6xv).A01;
                                i2 = ((C6XR) c6xv2).A01;
                                i = i3;
                                if (i != i2) {
                                }
                            }
                        } else {
                            if (!(c6xv instanceof C6XF)) {
                                throw AbstractC34861ag.A1B();
                            }
                            z = c6xv2 instanceof C6XF;
                        }
                        if (z) {
                            A02 = A02((C6XP) c6xv, (C6XP) c6xv2, A1Z);
                            if (!A02) {
                            }
                        }
                    } else if (c6xv2 instanceof C6XQ) {
                        int i4 = ((C6XQ) c6xv).A01;
                        i2 = ((C6XQ) c6xv2).A01;
                        i = i4;
                        if (i != i2) {
                        }
                    }
                    return false;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.A03() <= 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0.A03() <= 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(C6XV c6xv, C6XV c6xv2) {
        C6XT c6xt;
        C6XT c6xt2;
        C00C.A0A(c6xv2, 1);
        C7JR A01 = c6xv.A01();
        boolean z = A01 != null;
        C7JR A012 = c6xv2.A01();
        boolean z2 = A012 != null;
        Boolean valueOf = (!(c6xv instanceof C6XT) || (c6xt2 = (C6XT) c6xv) == null) ? null : Boolean.valueOf(c6xt2.A08);
        Boolean valueOf2 = (!(c6xv2 instanceof C6XT) || (c6xt = (C6XT) c6xv2) == null) ? null : Boolean.valueOf(c6xt.A08);
        if (!A00(c6xv.A00(), c6xv2.A00())) {
            return false;
        }
        InterfaceC1855186y A05 = c6xv.A05();
        C30541Ks AdX = A05 != null ? A05.AdX() : null;
        InterfaceC1855186y A052 = c6xv2.A05();
        if (C00C.areEqual(AdX, A052 != null ? A052.AdX() : null) && z == z2) {
            return C3WH.A1Z(valueOf, valueOf2, false);
        }
        return false;
    }

    public static final boolean A00(C0IB c0ib, C0IB c0ib2) {
        if (c0ib == null) {
            return c0ib2 == null;
        }
        if (c0ib2 != null) {
            return c0ib.A01 == c0ib2.A01 && c0ib.A05 == c0ib2.A05 && C00C.areEqual(c0ib.A07(), c0ib2.A07());
        }
        return false;
    }

    private final boolean A02(C6XP c6xp, C6XP c6xp2, boolean z) {
        if (c6xp.A08() == c6xp2.A08()) {
            C1599070v A09 = c6xp.A09();
            C73B c73b = A09.A02;
            C1599070v A092 = c6xp2.A09();
            C73B c73b2 = A092.A02;
            if (z || A01(A09.A01, A092.A01)) {
                C75S A06 = c6xp.A06();
                EnumC146996fE enumC146996fE = A06 != null ? A06.A01 : null;
                C75S A062 = c6xp2.A06();
                if (enumC146996fE == (A062 != null ? A062.A01 : null)) {
                    return A03(c73b, c73b2);
                }
            }
        }
        return false;
    }
}
