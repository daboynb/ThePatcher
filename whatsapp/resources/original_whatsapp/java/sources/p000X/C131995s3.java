package p000X;

/* renamed from: X.5s3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131995s3 extends C1DE {
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bb, code lost:
    
        if (r6.A02() != null) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C1DE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        boolean A05;
        C6XV c6xv;
        AbstractC176067m7 abstractC176067m7 = (AbstractC176067m7) obj;
        AbstractC176067m7 abstractC176067m72 = (AbstractC176067m7) obj2;
        boolean A1Z = AbstractC34841ae.A1Z(abstractC176067m7, abstractC176067m72);
        if (abstractC176067m7 instanceof C6XS) {
            if (!(abstractC176067m72 instanceof C6XS)) {
                return false;
            }
            c6xv = (C6XV) abstractC176067m7;
            if (c6xv.A06() != null || c6xv.A02() != null) {
                C6XS c6xs = (C6XS) abstractC176067m7;
                C6XS c6xs2 = (C6XS) abstractC176067m72;
                C00C.A0A(c6xs, 0);
                C00C.A0A(c6xs2, A1Z ? 1 : 0);
                if (c6xs.A01 != c6xs2.A01) {
                    return false;
                }
                A05 = C164437Jg.A00(c6xs.A00, c6xs2.A00);
                if (A05) {
                    return false;
                }
                return A1Z;
            }
            A05 = C164437Jg.A00.A04(c6xv, (C6XV) abstractC176067m72);
            if (A05) {
            }
        } else {
            if (abstractC176067m7 instanceof C6XR) {
                return abstractC176067m72 instanceof C6XR;
            }
            if (abstractC176067m7 instanceof C6XP) {
                if (!(abstractC176067m72 instanceof C6XP)) {
                    return false;
                }
                c6xv = (C6XV) abstractC176067m7;
                if (c6xv.A06() != null || c6xv.A02() != null) {
                    C164437Jg c164437Jg = C164437Jg.A00;
                    C6XP c6xp = (C6XP) abstractC176067m7;
                    C6XP c6xp2 = (C6XP) abstractC176067m72;
                    C00C.A0A(c6xp, 0);
                    C00C.A0A(c6xp2, A1Z ? 1 : 0);
                    if (!C164437Jg.A03(c6xp.A09().A02, c6xp2.A09().A02) || c6xp.A08() != c6xp2.A08() || !c164437Jg.A05(c6xp, c6xp2)) {
                        return false;
                    }
                    C75S A06 = c6xp.A06();
                    EnumC146996fE enumC146996fE = A06 != null ? A06.A01 : null;
                    C75S A062 = c6xp2.A06();
                    if (enumC146996fE == (A062 != null ? A062.A01 : null)) {
                        return A1Z;
                    }
                    return false;
                }
                A05 = C164437Jg.A00.A04(c6xv, (C6XV) abstractC176067m72);
                if (A05) {
                }
            } else {
                if (!(abstractC176067m7 instanceof C6XV)) {
                    if (!(abstractC176067m7 instanceof C6XO)) {
                        if (abstractC176067m7 instanceof C6XN) {
                            return abstractC176067m7.equals(abstractC176067m72);
                        }
                        throw AbstractC34861ag.A1B();
                    }
                    if (!(abstractC176067m72 instanceof C6XO)) {
                        return false;
                    }
                    C6XO c6xo = (C6XO) abstractC176067m7;
                    C6XO c6xo2 = (C6XO) abstractC176067m72;
                    C00C.A0A(c6xo, 0);
                    C00C.A0A(c6xo2, A1Z ? 1 : 0);
                    if (c6xo.A00 == c6xo2.A00) {
                        return A1Z;
                    }
                    return false;
                }
                if (!(abstractC176067m72 instanceof C6XV)) {
                    return false;
                }
                C6XV c6xv2 = (C6XV) abstractC176067m7;
                boolean z = c6xv2.A06() != null;
                C164437Jg c164437Jg2 = C164437Jg.A00;
                C6XV c6xv3 = (C6XV) abstractC176067m72;
                A05 = z ? c164437Jg2.A05(c6xv2, c6xv3) : c164437Jg2.A04(c6xv2, c6xv3);
                if (A05) {
                }
            }
        }
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        AbstractC176067m7 abstractC176067m7 = (AbstractC176067m7) obj;
        AbstractC176067m7 abstractC176067m72 = (AbstractC176067m7) obj2;
        C00C.A0B(abstractC176067m7, abstractC176067m72);
        if (abstractC176067m7 instanceof C6XS) {
            return abstractC176067m72 instanceof C6XS;
        }
        if (abstractC176067m7 instanceof C6XG) {
            return abstractC176067m72 instanceof C6XG;
        }
        if (abstractC176067m7 instanceof C6XE) {
            return abstractC176067m72 instanceof C6XE;
        }
        if (abstractC176067m7 instanceof C6XR) {
            return abstractC176067m72 instanceof C6XR;
        }
        if (abstractC176067m7 instanceof C6XF) {
            return abstractC176067m72 instanceof C6XF;
        }
        if (!(abstractC176067m7 instanceof C6XV)) {
            if (abstractC176067m7 instanceof C6XO) {
                return abstractC176067m72 instanceof C6XO;
            }
            if (abstractC176067m7 instanceof C6XN) {
                return abstractC176067m7.equals(abstractC176067m72);
            }
            throw AbstractC34861ag.A1B();
        }
        if (!(abstractC176067m72 instanceof C6XV)) {
            return false;
        }
        C6XV c6xv = (C6XV) abstractC176067m7;
        C6XV c6xv2 = (C6XV) abstractC176067m72;
        C00C.A0B(c6xv, c6xv2);
        return C00C.areEqual(c6xv.A00().A05(), c6xv2.A00().A05());
    }
}
