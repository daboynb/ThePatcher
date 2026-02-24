package p000X;

/* renamed from: X.4pM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107294pM {
    public static final long A01 = AbstractC107574pv.A03(14);
    public static final long A02 = AbstractC107574pv.A03(0);
    public static final long A00 = C108134r1.A05;
    public static final InterfaceC124495dP A03 = C106644oC.A00(C108134r1.A01);

    public static final Object A02(float f, Object obj, Object obj2) {
        return ((double) f) >= 0.5d ? obj2 : obj;
    }

    public static final long A00(float f, long j, long j2) {
        long j3 = j & 1095216660480L;
        if (j3 == 0 || (j2 & 1095216660480L) == 0) {
            return ((C107714qB) A02(f, new C107714qB(j), new C107714qB(j2))).A00;
        }
        if (C107714qB.A01(j) == C107714qB.A01(j2)) {
            return AbstractC107574pv.A02(C3WD.A01(1.0f - f, C3WH.A00(j), f, C3WH.A00(j2)), j3);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cannot perform operation for ");
        A04.append((Object) C105074lV.A00(C107714qB.A01(j)));
        A04.append(" and ");
        throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(C105074lV.A00(C107714qB.A01(j2)), A04));
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x00dc, code lost:
    
        if (r52 == r0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01b7, code lost:
    
        if (r0 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0102, code lost:
    
        if (r31 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01d4, code lost:
    
        r9 = p000X.C106644oC.A00(r46);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x004f, code lost:
    
        if (r46 == r15) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C113474zr A01(AbstractC95774Kl abstractC95774Kl, C105444m6 c105444m6, C4JC c4jc, C104584kg c104584kg, C113474zr c113474zr, C4T4 c4t4, C4c4 c4c4, C4c5 c4c5, C5BB c5bb, C5C9 c5c9, C4c7 c4c7, C105134lb c105134lb, C106864oa c106864oa, String str, float f, long j, long j2, long j3, long j4) {
        long j5 = j4;
        C104584kg c104584kg2 = c104584kg;
        C4T4 c4t42 = c4t4;
        long j6 = j2;
        C5BB c5bb2 = c5bb;
        C4c4 c4c42 = c4c4;
        long j7 = j3;
        C4c5 c4c52 = c4c5;
        String str2 = str;
        C4c7 c4c72 = c4c7;
        C106864oa c106864oa2 = c106864oa;
        C5C9 c5c92 = c5c9;
        C105134lb c105134lb2 = c105134lb;
        C105444m6 c105444m62 = c105444m6;
        C4JC c4jc2 = c4jc;
        C105074lV[] c105074lVArr = C107714qB.A02;
        long j8 = j2 & 1095216660480L;
        if (AbstractC34841ae.A1K((j8 > 0L ? 1 : (j8 == 0L ? 0 : -1))) || j2 == c113474zr.A01) {
            if (abstractC95774Kl == null && j != 16) {
                long ATU = c113474zr.A0D.ATU();
                long j9 = C108134r1.A01;
            }
            if ((c4c4 == null || c4c42.equals(c113474zr.A07)) && ((c5bb == null || c5bb2.equals(c113474zr.A09)) && ((c4t4 == null || c4t42 == c113474zr.A06) && (((j3 & 1095216660480L) == 0 || j3 == c113474zr.A02) && (c105134lb == null || c105134lb2.equals(c113474zr.A0C)))))) {
                InterfaceC124495dP interfaceC124495dP = c113474zr.A0D;
                if (C00C.areEqual(abstractC95774Kl, interfaceC124495dP.ARH())) {
                    if (abstractC95774Kl == null || f == interfaceC124495dP.APV()) {
                        if ((c4c5 == null || c4c52.equals(c113474zr.A08)) && ((str == null || str2.equals(c113474zr.A0F)) && ((c4c7 == null || c4c72.equals(c113474zr.A0B)) && ((c106864oa == null || c106864oa2.equals(c113474zr.A0E)) && (c5c9 == null || c5c92.equals(c113474zr.A0A)))))) {
                            if (j4 != 16) {
                                long j10 = c113474zr.A00;
                                long j11 = C108134r1.A01;
                            }
                            if ((c105444m6 == null || c105444m62.equals(c113474zr.A03)) && ((c104584kg == null || c104584kg2.equals(c113474zr.A05)) && (c4jc == null || c4jc2.equals(c113474zr.A04)))) {
                                return c113474zr;
                            }
                        }
                    }
                    InterfaceC124495dP A002 = InterfaceC124495dP.A00.A01(abstractC95774Kl, f);
                    InterfaceC124495dP interfaceC124495dP2 = c113474zr.A0D;
                    boolean z = A002 instanceof C50R;
                    if (z && (interfaceC124495dP2 instanceof C50R)) {
                        AbstractC80533cQ abstractC80533cQ = ((C50R) A002).A00;
                        float APV = A002.APV();
                        C5OZ A003 = C5OZ.A00(interfaceC124495dP2, 16);
                        if (Float.isNaN(APV)) {
                            APV = C3WD.A02(A003.invoke());
                        }
                        A002 = new C50R(abstractC80533cQ, APV);
                    } else {
                        boolean z2 = interfaceC124495dP2 instanceof C50R;
                        if (!z) {
                            if (z2) {
                                A002 = interfaceC124495dP2;
                            }
                            C5OZ A004 = C5OZ.A00(interfaceC124495dP2, 17);
                            if (A002.equals(C50S.A00)) {
                                A002 = (InterfaceC124495dP) A004.A00;
                            }
                        }
                    }
                    if (c4t4 == null) {
                        c4t42 = c113474zr.A06;
                    }
                    if (j8 == 0) {
                        j6 = c113474zr.A01;
                    }
                    if (c5bb == null) {
                        c5bb2 = c113474zr.A09;
                    }
                    if (c4c4 == null) {
                        c4c42 = c113474zr.A07;
                    }
                    if (c4c5 == null) {
                        c4c52 = c113474zr.A08;
                    }
                    if (str == null) {
                        str2 = c113474zr.A0F;
                    }
                    if ((j3 & 1095216660480L) == 0) {
                        j7 = c113474zr.A02;
                    }
                    if (c4c7 == null) {
                        c4c72 = c113474zr.A0B;
                    }
                    if (c106864oa == null) {
                        c106864oa2 = c113474zr.A0E;
                    }
                    if (c5c9 == null) {
                        c5c92 = c113474zr.A0A;
                    }
                    if (j4 == 16) {
                        j5 = c113474zr.A00;
                    }
                    if (c105134lb == null) {
                        c105134lb2 = c113474zr.A0C;
                    }
                    if (c105444m6 == null) {
                        c105444m62 = c113474zr.A03;
                    }
                    C104584kg c104584kg3 = c113474zr.A05;
                    if (c104584kg3 != null) {
                        c104584kg2 = c104584kg3;
                    }
                    if (c4jc == null) {
                        c4jc2 = c113474zr.A04;
                    }
                    return new C113474zr(c105444m62, c4jc2, c104584kg2, c4t42, c4c42, c4c52, c5bb2, c5c92, c4c72, c105134lb2, A002, c106864oa2, str2, j6, j7, j5);
                }
            }
        }
    }
}
