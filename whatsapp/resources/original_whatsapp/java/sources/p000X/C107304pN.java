package p000X;

import java.text.BreakIterator;

/* renamed from: X.4pN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107304pN {
    public static final InterfaceC124415dG A00;
    public static final InterfaceC124415dG A01;
    public static final InterfaceC124415dG A02;
    public static final InterfaceC124415dG A03;
    public static final /* synthetic */ C107304pN A04 = new C107304pN();

    public static final C101004do A01(InterfaceC122605aJ interfaceC122605aJ) {
        C100994dn c100994dn;
        C4bM c4bM;
        C100994dn A002;
        C100994dn c100994dn2;
        C100994dn c100994dn3;
        int following;
        C100994dn A003;
        boolean z;
        C111484wW c111484wW = (C111484wW) interfaceC122605aJ;
        C101004do c101004do = c111484wW.A01;
        if (c101004do == null) {
            return A03.A8n(interfaceC122605aJ);
        }
        boolean z2 = c111484wW.A02;
        if (z2) {
            c100994dn = c101004do.A01;
            c4bM = c111484wW.A00;
            A002 = C4Li.A00(c4bM, c100994dn, interfaceC122605aJ);
            c100994dn3 = c101004do.A00;
            c100994dn2 = A002;
        } else {
            c100994dn = c101004do.A00;
            c4bM = c111484wW.A00;
            A002 = C4Li.A00(c4bM, c100994dn, interfaceC122605aJ);
            c100994dn2 = c101004do.A01;
            c100994dn3 = A002;
        }
        if (C00C.areEqual(A002, c100994dn)) {
            return c101004do;
        }
        Integer AV5 = interfaceC122605aJ.AV5();
        C101004do c101004do2 = new C101004do(c100994dn2, c100994dn3, AV5 == IO7.A00 || (AV5 == IO7.A0C && c100994dn2.A00 > c100994dn3.A00));
        C100994dn c100994dn4 = c101004do2.A01;
        long j = c100994dn4.A01;
        C100994dn c100994dn5 = c101004do2.A00;
        if (j != c100994dn5.A01) {
            boolean z3 = c101004do2.A02;
            C100994dn c100994dn6 = c100994dn5;
            if (z3) {
                c100994dn6 = c100994dn4;
            }
            if (c100994dn6.A00 != 0) {
                return c101004do2;
            }
            if (!z3) {
                c100994dn5 = c100994dn4;
            }
            if (C3WD.A0A(c4bM.A03.A04.A03) != c100994dn5.A00) {
                return c101004do2;
            }
        } else if (c100994dn4.A00 != c100994dn5.A00) {
            return c101004do2;
        }
        String str = c4bM.A03.A04.A03.A00;
        int length = str.length();
        if (length == 0) {
            return c101004do2;
        }
        int i = c4bM.A02;
        if (i == 0) {
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            characterInstance.setText(str);
            int following2 = characterInstance.following(0);
            if (z2) {
                return new C101004do(A00(c4bM, c100994dn4, following2), c100994dn5, true);
            }
            A003 = A00(c4bM, c100994dn5, following2);
            z = false;
        } else {
            if (i != length) {
                boolean A1N = AbstractC34841ae.A1N(c101004do.A02 ? 1 : 0, 1);
                boolean z4 = z2 ^ A1N;
                BreakIterator characterInstance2 = BreakIterator.getCharacterInstance();
                if (z4) {
                    characterInstance2.setText(str);
                    following = characterInstance2.preceding(i);
                } else {
                    characterInstance2.setText(str);
                    following = characterInstance2.following(i);
                }
                return z2 ? new C101004do(A00(c4bM, c100994dn4, following), c100994dn5, A1N) : new C101004do(c100994dn4, A00(c4bM, c100994dn5, following), A1N);
            }
            BreakIterator characterInstance3 = BreakIterator.getCharacterInstance();
            characterInstance3.setText(str);
            int preceding = characterInstance3.preceding(length);
            if (z2) {
                return new C101004do(A00(c4bM, c100994dn4, preceding), c100994dn5, false);
            }
            A003 = A00(c4bM, c100994dn5, preceding);
            z = true;
        }
        return new C101004do(c100994dn4, A003, z);
    }

    static {
        final int i = 0;
        A01 = new InterfaceC124415dG(i) { // from class: X.4wV
            public final int $t;

            {
                this.$t = i;
            }

            @Override // p000X.InterfaceC124415dG
            public final C101004do A8n(InterfaceC122605aJ interfaceC122605aJ) {
                InterfaceC122585aH interfaceC122585aH;
                switch (this.$t) {
                    case 0:
                        C4bM c4bM = ((C111484wW) interfaceC122605aJ).A00;
                        return new C101004do(c4bM.A00(c4bM.A02), c4bM.A00(c4bM.A00), AbstractC34831ad.A1a(interfaceC122605aJ.AV5(), IO7.A00));
                    case 1:
                        interfaceC122585aH = new InterfaceC122585aH() { // from class: X.4wR
                            @Override // p000X.InterfaceC122585aH
                            public final long ARF(C4bM c4bM2, int i2) {
                                return c4bM2.A03.A03(i2);
                            }
                        };
                        break;
                    case 2:
                        interfaceC122585aH = new InterfaceC122585aH() { // from class: X.4wQ
                            @Override // p000X.InterfaceC122585aH
                            public final long ARF(C4bM c4bM2, int i2) {
                                String str = c4bM2.A03.A04.A03.A00;
                                int i3 = i2;
                                while (true) {
                                    if (i3 <= 0) {
                                        i3 = 0;
                                        break;
                                    }
                                    if (str.charAt(i3 - 1) == '\n') {
                                        break;
                                    }
                                    i3--;
                                }
                                int length = str.length();
                                while (true) {
                                    if (i2 >= length) {
                                        i2 = str.length();
                                        break;
                                    }
                                    if (str.charAt(i2) == '\n') {
                                        break;
                                    }
                                    i2++;
                                }
                                return C4N8.A00(i3, i2);
                            }
                        };
                        break;
                    default:
                        return C107304pN.A01(interfaceC122605aJ);
                }
                boolean A1a = AbstractC34831ad.A1a(interfaceC122605aJ.AV5(), IO7.A00);
                C4bM c4bM2 = ((C111484wW) interfaceC122605aJ).A00;
                long ARF = interfaceC122585aH.ARF(c4bM2, c4bM2.A02);
                C100994dn A002 = c4bM2.A00((int) (A1a ^ true ? ARF >> 32 : ARF & 4294967295L));
                long ARF2 = interfaceC122585aH.ARF(c4bM2, c4bM2.A00);
                return new C101004do(A002, c4bM2.A00((int) (A1a ? ARF2 >> 32 : ARF2 & 4294967295L)), A1a);
            }
        };
        final int i2 = 1;
        A03 = new InterfaceC124415dG(i2) { // from class: X.4wV
            public final int $t;

            {
                this.$t = i2;
            }

            @Override // p000X.InterfaceC124415dG
            public final C101004do A8n(InterfaceC122605aJ interfaceC122605aJ) {
                InterfaceC122585aH interfaceC122585aH;
                switch (this.$t) {
                    case 0:
                        C4bM c4bM = ((C111484wW) interfaceC122605aJ).A00;
                        return new C101004do(c4bM.A00(c4bM.A02), c4bM.A00(c4bM.A00), AbstractC34831ad.A1a(interfaceC122605aJ.AV5(), IO7.A00));
                    case 1:
                        interfaceC122585aH = new InterfaceC122585aH() { // from class: X.4wR
                            @Override // p000X.InterfaceC122585aH
                            public final long ARF(C4bM c4bM2, int i22) {
                                return c4bM2.A03.A03(i22);
                            }
                        };
                        break;
                    case 2:
                        interfaceC122585aH = new InterfaceC122585aH() { // from class: X.4wQ
                            @Override // p000X.InterfaceC122585aH
                            public final long ARF(C4bM c4bM2, int i22) {
                                String str = c4bM2.A03.A04.A03.A00;
                                int i3 = i22;
                                while (true) {
                                    if (i3 <= 0) {
                                        i3 = 0;
                                        break;
                                    }
                                    if (str.charAt(i3 - 1) == '\n') {
                                        break;
                                    }
                                    i3--;
                                }
                                int length = str.length();
                                while (true) {
                                    if (i22 >= length) {
                                        i22 = str.length();
                                        break;
                                    }
                                    if (str.charAt(i22) == '\n') {
                                        break;
                                    }
                                    i22++;
                                }
                                return C4N8.A00(i3, i22);
                            }
                        };
                        break;
                    default:
                        return C107304pN.A01(interfaceC122605aJ);
                }
                boolean A1a = AbstractC34831ad.A1a(interfaceC122605aJ.AV5(), IO7.A00);
                C4bM c4bM2 = ((C111484wW) interfaceC122605aJ).A00;
                long ARF = interfaceC122585aH.ARF(c4bM2, c4bM2.A02);
                C100994dn A002 = c4bM2.A00((int) (A1a ^ true ? ARF >> 32 : ARF & 4294967295L));
                long ARF2 = interfaceC122585aH.ARF(c4bM2, c4bM2.A00);
                return new C101004do(A002, c4bM2.A00((int) (A1a ? ARF2 >> 32 : ARF2 & 4294967295L)), A1a);
            }
        };
        final int i3 = 2;
        A02 = new InterfaceC124415dG(i3) { // from class: X.4wV
            public final int $t;

            {
                this.$t = i3;
            }

            @Override // p000X.InterfaceC124415dG
            public final C101004do A8n(InterfaceC122605aJ interfaceC122605aJ) {
                InterfaceC122585aH interfaceC122585aH;
                switch (this.$t) {
                    case 0:
                        C4bM c4bM = ((C111484wW) interfaceC122605aJ).A00;
                        return new C101004do(c4bM.A00(c4bM.A02), c4bM.A00(c4bM.A00), AbstractC34831ad.A1a(interfaceC122605aJ.AV5(), IO7.A00));
                    case 1:
                        interfaceC122585aH = new InterfaceC122585aH() { // from class: X.4wR
                            @Override // p000X.InterfaceC122585aH
                            public final long ARF(C4bM c4bM2, int i22) {
                                return c4bM2.A03.A03(i22);
                            }
                        };
                        break;
                    case 2:
                        interfaceC122585aH = new InterfaceC122585aH() { // from class: X.4wQ
                            @Override // p000X.InterfaceC122585aH
                            public final long ARF(C4bM c4bM2, int i22) {
                                String str = c4bM2.A03.A04.A03.A00;
                                int i32 = i22;
                                while (true) {
                                    if (i32 <= 0) {
                                        i32 = 0;
                                        break;
                                    }
                                    if (str.charAt(i32 - 1) == '\n') {
                                        break;
                                    }
                                    i32--;
                                }
                                int length = str.length();
                                while (true) {
                                    if (i22 >= length) {
                                        i22 = str.length();
                                        break;
                                    }
                                    if (str.charAt(i22) == '\n') {
                                        break;
                                    }
                                    i22++;
                                }
                                return C4N8.A00(i32, i22);
                            }
                        };
                        break;
                    default:
                        return C107304pN.A01(interfaceC122605aJ);
                }
                boolean A1a = AbstractC34831ad.A1a(interfaceC122605aJ.AV5(), IO7.A00);
                C4bM c4bM2 = ((C111484wW) interfaceC122605aJ).A00;
                long ARF = interfaceC122585aH.ARF(c4bM2, c4bM2.A02);
                C100994dn A002 = c4bM2.A00((int) (A1a ^ true ? ARF >> 32 : ARF & 4294967295L));
                long ARF2 = interfaceC122585aH.ARF(c4bM2, c4bM2.A00);
                return new C101004do(A002, c4bM2.A00((int) (A1a ? ARF2 >> 32 : ARF2 & 4294967295L)), A1a);
            }
        };
        final int i4 = 3;
        A00 = new InterfaceC124415dG(i4) { // from class: X.4wV
            public final int $t;

            {
                this.$t = i4;
            }

            @Override // p000X.InterfaceC124415dG
            public final C101004do A8n(InterfaceC122605aJ interfaceC122605aJ) {
                InterfaceC122585aH interfaceC122585aH;
                switch (this.$t) {
                    case 0:
                        C4bM c4bM = ((C111484wW) interfaceC122605aJ).A00;
                        return new C101004do(c4bM.A00(c4bM.A02), c4bM.A00(c4bM.A00), AbstractC34831ad.A1a(interfaceC122605aJ.AV5(), IO7.A00));
                    case 1:
                        interfaceC122585aH = new InterfaceC122585aH() { // from class: X.4wR
                            @Override // p000X.InterfaceC122585aH
                            public final long ARF(C4bM c4bM2, int i22) {
                                return c4bM2.A03.A03(i22);
                            }
                        };
                        break;
                    case 2:
                        interfaceC122585aH = new InterfaceC122585aH() { // from class: X.4wQ
                            @Override // p000X.InterfaceC122585aH
                            public final long ARF(C4bM c4bM2, int i22) {
                                String str = c4bM2.A03.A04.A03.A00;
                                int i32 = i22;
                                while (true) {
                                    if (i32 <= 0) {
                                        i32 = 0;
                                        break;
                                    }
                                    if (str.charAt(i32 - 1) == '\n') {
                                        break;
                                    }
                                    i32--;
                                }
                                int length = str.length();
                                while (true) {
                                    if (i22 >= length) {
                                        i22 = str.length();
                                        break;
                                    }
                                    if (str.charAt(i22) == '\n') {
                                        break;
                                    }
                                    i22++;
                                }
                                return C4N8.A00(i32, i22);
                            }
                        };
                        break;
                    default:
                        return C107304pN.A01(interfaceC122605aJ);
                }
                boolean A1a = AbstractC34831ad.A1a(interfaceC122605aJ.AV5(), IO7.A00);
                C4bM c4bM2 = ((C111484wW) interfaceC122605aJ).A00;
                long ARF = interfaceC122585aH.ARF(c4bM2, c4bM2.A02);
                C100994dn A002 = c4bM2.A00((int) (A1a ^ true ? ARF >> 32 : ARF & 4294967295L));
                long ARF2 = interfaceC122585aH.ARF(c4bM2, c4bM2.A00);
                return new C101004do(A002, c4bM2.A00((int) (A1a ? ARF2 >> 32 : ARF2 & 4294967295L)), A1a);
            }
        };
    }

    public static final C100994dn A00(C4bM c4bM, C100994dn c100994dn, int i) {
        return new C100994dn(c4bM.A03.A07(i), i, c100994dn.A01);
    }
}
