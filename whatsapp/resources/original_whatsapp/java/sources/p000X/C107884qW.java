package p000X;

import java.text.BreakIterator;

/* renamed from: X.4qW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107884qW {
    public long A00;
    public C5B9 A01;
    public final long A02;
    public final C105364ly A03;
    public final C97994Tb A04;
    public final C5B9 A05;
    public final C102284gl A06;
    public final InterfaceC124465dM A07;
    public final C106884oc A08;

    public C107884qW(C105364ly c105364ly, C97994Tb c97994Tb, InterfaceC124465dM interfaceC124465dM, C106884oc c106884oc) {
        C5B9 c5b9 = c106884oc.A01;
        long j = c106884oc.A00;
        C102284gl c102284gl = c105364ly != null ? c105364ly.A02 : null;
        this.A05 = c5b9;
        this.A02 = j;
        this.A06 = c102284gl;
        this.A07 = interfaceC124465dM;
        this.A04 = c97994Tb;
        this.A00 = j;
        this.A01 = c5b9;
        this.A08 = c106884oc;
        this.A03 = c105364ly;
    }

    public static final int A00(C105364ly c105364ly, C107884qW c107884qW, int i) {
        InterfaceC124245cz interfaceC124245cz;
        InterfaceC124245cz interfaceC124245cz2 = c105364ly.A01;
        C105894mt BA7 = (interfaceC124245cz2 == null || (interfaceC124245cz = c105364ly.A00) == null) ? C105894mt.A04 : interfaceC124245cz.BA7(interfaceC124245cz2, true);
        InterfaceC124465dM interfaceC124465dM = c107884qW.A07;
        int BoK = interfaceC124465dM.BoK((int) (c107884qW.A08.A00 & 4294967295L));
        C102284gl c102284gl = c105364ly.A02;
        C105894mt A05 = c102284gl.A05(BoK);
        return interfaceC124465dM.CBi(c102284gl.A03.A0B(C3WJ.A0D(A05.A01, A05.A03 + (C3WE.A01(C3WJ.A0C(BA7.A02 - BA7.A01, BA7.A00 - BA7.A03), 4294967295L) * i))));
    }

    public static int A01(C107884qW c107884qW) {
        c107884qW.A04.A00 = null;
        return c107884qW.A01.A00.length();
    }

    public static int A02(C107884qW c107884qW) {
        return c107884qW.A01.A00.length();
    }

    public static final int A03(C107884qW c107884qW, C102284gl c102284gl, int i) {
        InterfaceC124465dM interfaceC124465dM = c107884qW.A07;
        int BoK = interfaceC124465dM.BoK((int) (c107884qW.A00 & 4294967295L));
        C97994Tb c97994Tb = c107884qW.A04;
        if (c97994Tb.A00 == null) {
            c97994Tb.A00 = Float.valueOf(c102284gl.A05(BoK).A01);
        }
        C107964qf c107964qf = c102284gl.A03;
        int A09 = c107964qf.A09(BoK) + i;
        if (A09 < 0) {
            return 0;
        }
        if (A09 >= c107964qf.A02) {
            return A02(c107884qW);
        }
        float A06 = c107964qf.A06(A09) - 1.0f;
        Float f = c97994Tb.A00;
        C00C.A09(f);
        float floatValue = f.floatValue();
        return ((!A04(c107884qW) || floatValue < c102284gl.A01(A09)) && (A04(c107884qW) || floatValue > c102284gl.A00(A09))) ? interfaceC124465dM.CBi(c107964qf.A0B(C3WJ.A0D(floatValue, A06))) : c107964qf.A0A(A09, true);
    }

    public static final boolean A04(C107884qW c107884qW) {
        C102284gl c102284gl = c107884qW.A06;
        return AbstractC34881ai.A1Z(c102284gl != null ? c102284gl.A08(c107884qW.A07.BoK(C3WF.A07(c107884qW.A00))) : null, EnumC94604Fx.A03);
    }

    public final Integer A05() {
        C102284gl c102284gl = this.A06;
        if (c102284gl == null) {
            return null;
        }
        InterfaceC124465dM interfaceC124465dM = this.A07;
        int BoK = interfaceC124465dM.BoK(C107814qO.A00(this.A00));
        C107964qf c107964qf = c102284gl.A03;
        return Integer.valueOf(interfaceC124465dM.CBi(c107964qf.A0A(c107964qf.A09(BoK), true)));
    }

    public final Integer A06() {
        int length;
        C102284gl c102284gl = this.A06;
        if (c102284gl == null) {
            return null;
        }
        InterfaceC124465dM interfaceC124465dM = this.A07;
        int BoK = interfaceC124465dM.BoK(C3WF.A07(this.A00));
        while (true) {
            length = this.A05.length();
            if (BoK >= length) {
                break;
            }
            int A02 = A02(this) - 1;
            int i = BoK;
            if (BoK > A02) {
                i = A02;
            }
            int A07 = C3WF.A07(c102284gl.A03(i));
            if (A07 > BoK) {
                length = interfaceC124465dM.CBi(A07);
                break;
            }
            BoK++;
        }
        return Integer.valueOf(length);
    }

    public final Integer A07() {
        int i;
        C102284gl c102284gl = this.A06;
        if (c102284gl == null) {
            return null;
        }
        InterfaceC124465dM interfaceC124465dM = this.A07;
        int BoK = interfaceC124465dM.BoK(C3WF.A07(this.A00));
        while (true) {
            if (BoK > 0) {
                int A02 = A02(this) - 1;
                int i2 = BoK;
                if (BoK > A02) {
                    i2 = A02;
                }
                int A08 = C3WD.A08(c102284gl.A03(i2));
                if (A08 < BoK) {
                    i = interfaceC124465dM.CBi(A08);
                    break;
                }
                BoK--;
            } else {
                i = 0;
                break;
            }
        }
        return Integer.valueOf(i);
    }

    public final void A08() {
        int following;
        C97994Tb c97994Tb = this.A04;
        c97994Tb.A00 = null;
        if (A02(this) > 0) {
            boolean A04 = A04(this);
            c97994Tb.A00 = null;
            String str = this.A01.A00;
            int A07 = C3WF.A07(this.A00);
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            if (A04) {
                characterInstance.setText(str);
                following = characterInstance.preceding(A07);
            } else {
                characterInstance.setText(str);
                following = characterInstance.following(A07);
            }
            if (following != -1) {
                this.A00 = C4N8.A00(following, following);
            }
        }
    }

    public final void A09() {
        C97994Tb c97994Tb = this.A04;
        c97994Tb.A00 = null;
        if (A02(this) > 0) {
            boolean A04 = A04(this);
            c97994Tb.A00 = null;
            Integer A07 = A04 ? A07() : A06();
            if (A07 != null) {
                int intValue = A07.intValue();
                this.A00 = C4N8.A00(intValue, intValue);
            }
        }
    }

    public final void A0A() {
        this.A04.A00 = null;
        String str = this.A01.A00;
        int length = str.length();
        if (length > 0) {
            int A00 = C107814qO.A00(this.A00);
            while (true) {
                if (A00 >= length) {
                    A00 = length;
                    break;
                } else if (str.charAt(A00) == '\n') {
                    break;
                } else {
                    A00++;
                }
            }
            if (A00 == C107814qO.A00(this.A00) && A00 != length) {
                while (true) {
                    A00++;
                    if (A00 >= length) {
                        A00 = length;
                        break;
                    } else if (str.charAt(A00) == '\n') {
                        break;
                    }
                }
            }
            this.A00 = C4N8.A00(A00, A00);
        }
    }

    public final void A0B() {
        this.A04.A00 = null;
        String str = this.A01.A00;
        if (str.length() > 0) {
            int A01 = C107814qO.A01(this.A00);
            while (true) {
                if (A01 <= 0) {
                    A01 = 0;
                    break;
                }
                int i = A01 - 1;
                if (str.charAt(i) == '\n') {
                    break;
                } else {
                    A01 = i;
                }
            }
            if (A01 == C107814qO.A01(this.A00) && A01 != 0) {
                while (true) {
                    A01--;
                    if (A01 <= 0) {
                        A01 = 0;
                        break;
                    } else if (str.charAt(A01 - 1) == '\n') {
                        break;
                    }
                }
            }
            this.A00 = C3WI.A0j(A01, A01);
        }
    }

    public final void A0C() {
        int preceding;
        C97994Tb c97994Tb = this.A04;
        c97994Tb.A00 = null;
        if (A02(this) > 0) {
            boolean A04 = A04(this);
            c97994Tb.A00 = null;
            String str = this.A01.A00;
            int A07 = C3WF.A07(this.A00);
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            if (A04) {
                characterInstance.setText(str);
                preceding = characterInstance.following(A07);
            } else {
                characterInstance.setText(str);
                preceding = characterInstance.preceding(A07);
            }
            if (preceding != -1) {
                this.A00 = C4N8.A00(preceding, preceding);
            }
        }
    }

    public final void A0D() {
        C97994Tb c97994Tb = this.A04;
        c97994Tb.A00 = null;
        if (A02(this) > 0) {
            boolean A04 = A04(this);
            c97994Tb.A00 = null;
            Integer A06 = A04 ? A06() : A07();
            if (A06 != null) {
                int intValue = A06.intValue();
                this.A00 = C4N8.A00(intValue, intValue);
            }
        }
    }

    public final void A0E() {
        C102284gl c102284gl;
        if (A01(this) <= 0 || (c102284gl = this.A06) == null) {
            return;
        }
        InterfaceC124465dM interfaceC124465dM = this.A07;
        int CBi = interfaceC124465dM.CBi(c102284gl.A02(c102284gl.A03.A09(interfaceC124465dM.BoK(C107814qO.A01(this.A00)))));
        if (Integer.valueOf(CBi) != null) {
            this.A00 = C4N8.A00(CBi, CBi);
        }
    }
}
