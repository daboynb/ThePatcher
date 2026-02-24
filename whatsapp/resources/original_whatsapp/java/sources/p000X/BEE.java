package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class BEE extends C28240CiI {
    public static final int[] A00 = {135, 134, 153};

    /* JADX WARN: Code restructure failed: missing block: B:152:0x005f, code lost:
    
        if (r3 <= r4) goto L155;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0M() {
        int A002;
        boolean z;
        DUA dua;
        CNR cnr = AbstractC26246BoY.A01;
        Object A02 = cnr.A02();
        cnr.A03(AbstractC34821ac.A0u());
        try {
            int[] iArr = A00;
            int i = 0;
            do {
                int i2 = iArr[i];
                Object A003 = C28240CiI.A00(this, i2);
                if (A003 instanceof String) {
                    String str = (String) A003;
                    DUA dua2 = this.A01;
                    if (dua2 != null) {
                        C27861Cbu c27861Cbu = new C27861Cbu(dua2);
                        c27861Cbu.A8f(i2);
                        dua = c27861Cbu.ABX();
                    } else {
                        dua = null;
                    }
                    A0J(i2, new C28484CmO(dua, str, null));
                } else if (A003 instanceof List) {
                    List list = (List) A003;
                    ArrayList A0p = AbstractC34891aj.A0p(list);
                    C07680Pr A06 = C0AL.A06(C0AL.A07(0, list.size()), 2);
                    int i3 = A06.A00;
                    int i4 = A06.A01;
                    int i5 = A06.A02;
                    if (i5 > 0) {
                        if (i3 > i4) {
                            A0J(i2, A0p);
                        }
                        while (true) {
                            Object obj = list.get(i3 + 1);
                            if (obj != null) {
                                Object obj2 = list.get(i3);
                                if (obj2 instanceof Integer) {
                                    A002 = AbstractC34811ab.A00(obj2);
                                } else if (obj2 instanceof String) {
                                    A002 = AbstractC25918BjG.A00((String) obj2);
                                }
                                Integer[] numArr = new Integer[2];
                                AbstractC34811ab.A1V(numArr, i2, 0);
                                AbstractC34831ad.A1M(numArr, i3 + 1);
                                DTS A004 = Bj5.A00(this, obj, C01b.A09(numArr), A002);
                                if (A004 != null) {
                                    AbstractC34821ac.A1Y(A0p, A002);
                                    A0p.add(A004);
                                }
                            }
                            if (i3 == i4) {
                                break;
                            } else {
                                i3 += i5;
                            }
                        }
                        A0J(i2, A0p);
                    } else {
                        if (i5 < 0) {
                        }
                        A0J(i2, A0p);
                    }
                }
                i++;
            } while (i < 3);
            boolean z2 = true;
            if (!CO8.A04(this)) {
                C27268CGa c27268CGa = C27268CGa.A00;
                C00C.A06(c27268CGa);
                int i6 = this.A05;
                int[] A01 = c27268CGa.A01(i6);
                int length = A01.length;
                int i7 = 0;
                while (true) {
                    if (i7 < length) {
                        C28240CiI A0B = A0B(A01[i7]);
                        if (A0B != null && (A0B.A00 & 1) != 0) {
                            break;
                        } else {
                            i7++;
                        }
                    } else {
                        int[] A005 = c27268CGa.A00(i6);
                        int length2 = A005.length;
                        int i8 = 0;
                        loop2: while (true) {
                            if (i8 >= length2) {
                                z2 = false;
                                break;
                            }
                            Iterator it = A0H(A005[i8]).iterator();
                            while (it.hasNext()) {
                                C28240CiI A0W = AbstractC23467Abq.A0W(it);
                                if (A0W != null && (A0W.A00 & 1) != 0) {
                                    break loop2;
                                }
                            }
                            i8++;
                        }
                    }
                }
            }
            int i9 = this.A00;
            this.A00 = z2 ? i9 | 1 : i9 & (-2);
            HashSet A1B = AbstractC34801aa.A1B();
            if (CO8.A03(this)) {
                AbstractC34821ac.A1Y(A1B, this.A04);
            }
            C27268CGa c27268CGa2 = C27268CGa.A00;
            C00C.A06(c27268CGa2);
            int i10 = this.A05;
            for (int i11 : c27268CGa2.A01(i10)) {
                C28240CiI A0B2 = A0B(i11);
                if (A0B2 != null) {
                    Set set = A0B2.A03;
                    if (set == null) {
                        set = Collections.emptySet();
                    }
                    C00C.A09(set);
                    if (!set.isEmpty()) {
                        A1B.addAll(set);
                    }
                }
            }
            for (int i12 : c27268CGa2.A00(i10)) {
                Iterator it2 = A0H(i12).iterator();
                while (it2.hasNext()) {
                    C28240CiI A0W2 = AbstractC23467Abq.A0W(it2);
                    if (A0W2 != null) {
                        Set set2 = A0W2.A03;
                        if (set2 == null) {
                            set2 = Collections.emptySet();
                        }
                        C00C.A09(set2);
                        if (!set2.isEmpty()) {
                            A1B.addAll(set2);
                        }
                    }
                }
            }
            HashSet hashSet = A1B;
            if (A1B.isEmpty()) {
                hashSet = null;
            }
            this.A03 = hashSet;
            boolean z3 = !A1B.isEmpty();
            int i13 = this.A00;
            this.A00 = z3 ? i13 | 2 : i13 & (-3);
            int[] A006 = c27268CGa2.A00(i10);
            int length3 = A006.length;
            int i14 = 0;
            loop7: while (true) {
                if (i14 >= length3) {
                    z = false;
                    break;
                }
                Iterator it3 = A0H(A006[i14]).iterator();
                while (it3.hasNext()) {
                    C28240CiI A0W3 = AbstractC23467Abq.A0W(it3);
                    if (A0W3 != null && A0W3.A05 == 16851) {
                        z = true;
                        break loop7;
                    }
                }
                i14++;
            }
            int i15 = this.A00;
            this.A00 = z ? i15 | 4 : i15 & (-5);
        } finally {
            cnr.A03(A02);
        }
    }
}
