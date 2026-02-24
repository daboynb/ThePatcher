package p000X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.4pT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107354pT {
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C05V A00 = AbstractC34811ab.A0P();

    public final void A03(C105704mX c105704mX, Set set, int i, int i2, boolean z) {
        C00C.A0A(set, 3);
        boolean A1M = c105704mX != null ? AbstractC34841ae.A1M(c105704mX.A07 ? 1 : 0) : false;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Integer A00 = A00(AbstractC34891aj.A06(it));
            if (A00 != null) {
                A16.add(A00);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            int A06 = AbstractC34891aj.A06(it2);
            if (A06 == 39 && A1M) {
                A06 = 9;
            }
            AbstractC34821ac.A1Y(A0G, A06);
        }
        Set A1E = C0JL.A1E(A0G);
        if (A1E.isEmpty()) {
            A01(c105704mX, null, i, i2, z);
            return;
        }
        Iterator it3 = A1E.iterator();
        while (it3.hasNext()) {
            A01(c105704mX, Integer.valueOf(AbstractC34891aj.A06(it3)), i, i2, z);
        }
    }

    public final void A04(C105674mU c105674mU, Set set, int i, boolean z) {
        C00C.A0A(set, 2);
        boolean A1M = c105674mU != null ? AbstractC34841ae.A1M(c105674mU.A06 ? 1 : 0) : false;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Integer A00 = A00(AbstractC34891aj.A06(it));
            if (A00 != null) {
                A16.add(A00);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            int A06 = AbstractC34891aj.A06(it2);
            if (A06 == 39 && A1M) {
                A06 = 9;
            }
            AbstractC34821ac.A1Y(A0G, A06);
        }
        Set A1E = C0JL.A1E(A0G);
        if (A1E.isEmpty()) {
            A02(c105674mU, null, i, z);
            return;
        }
        Iterator it3 = A1E.iterator();
        while (it3.hasNext()) {
            A02(c105674mU, Integer.valueOf(AbstractC34891aj.A06(it3)), i, z);
        }
    }

    public static final Integer A00(int i) {
        int i2 = 39;
        if (i != 0) {
            i2 = 2;
            if (i != 1) {
                int i3 = 4;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        i2 = 7;
                        if (i != 4) {
                            i2 = 6;
                            if (i != 5) {
                                i2 = 8;
                                if (i != 9) {
                                    if (i != 20) {
                                        i3 = 13;
                                        i2 = 11;
                                        if (i != 13) {
                                            if (i != 14) {
                                                i2 = 31;
                                                if (i != 42) {
                                                    i2 = 32;
                                                    if (i != 43) {
                                                        return null;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        i2 = 16;
                                    }
                                }
                            }
                        }
                    }
                }
                return Integer.valueOf(i3);
            }
        }
        return Integer.valueOf(i2);
    }

    private final void A01(C105704mX c105704mX, Integer num, int i, int i2, boolean z) {
        C42Q c42q = new C42Q();
        int i3 = 1;
        if (!z) {
            i3 = 2;
            if (i2 > 1) {
                i3 = 3;
            }
        }
        c42q.A04 = Integer.valueOf(i3);
        c42q.A05 = AbstractC34801aa.A11(i2);
        if (i >= 0) {
            c42q.A03 = Integer.valueOf(i);
        }
        if (num != null) {
            c42q.A02 = Integer.valueOf(num.intValue());
        }
        if (c105704mX != null) {
            c42q.A09 = AbstractC34801aa.A11(c105704mX.A03);
            c42q.A0A = AbstractC34801aa.A11(c105704mX.A04);
            c42q.A0B = AbstractC34801aa.A11(c105704mX.A05);
            c42q.A01 = Boolean.valueOf(c105704mX.A09);
            c42q.A06 = AbstractC34801aa.A11(c105704mX.A00);
            c42q.A07 = AbstractC34801aa.A11(c105704mX.A01);
            c42q.A08 = AbstractC34801aa.A11(c105704mX.A02);
            c42q.A00 = Boolean.valueOf(c105704mX.A08);
            c42q.A0C = Long.valueOf(c105704mX.A0A);
            long j = c105704mX.A06;
            if (j > 0) {
                AbstractC34801aa.A1Q(this.A00);
                c42q.A0D = Long.valueOf(SystemClock.uptimeMillis() - j);
            }
        }
        this.A01.Bpu(c42q);
    }

    private final void A02(C105674mU c105674mU, Integer num, int i, boolean z) {
        C42P c42p = new C42P();
        int i2 = 1;
        if (!z) {
            i2 = 2;
            if (i > 1) {
                i2 = 3;
            }
        }
        c42p.A03 = Integer.valueOf(i2);
        c42p.A04 = AbstractC34801aa.A11(i);
        if (num != null) {
            c42p.A02 = Integer.valueOf(num.intValue());
        }
        if (c105674mU != null) {
            c42p.A07 = AbstractC34801aa.A11(c105674mU.A02);
            c42p.A08 = AbstractC34801aa.A11(c105674mU.A03);
            c42p.A09 = AbstractC34801aa.A11(c105674mU.A04);
            c42p.A01 = Boolean.valueOf(c105674mU.A08);
            c42p.A05 = AbstractC34801aa.A11(c105674mU.A00);
            c42p.A06 = AbstractC34801aa.A11(c105674mU.A01);
            c42p.A00 = Boolean.valueOf(c105674mU.A07);
            c42p.A0A = Long.valueOf(c105674mU.A09);
            long j = c105674mU.A05;
            if (j > 0) {
                AbstractC34801aa.A1Q(this.A00);
                c42p.A0B = Long.valueOf(SystemClock.uptimeMillis() - j);
            }
        }
        this.A01.Bpu(c42p);
    }
}
