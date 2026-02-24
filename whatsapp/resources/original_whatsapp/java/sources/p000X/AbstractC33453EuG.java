package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.EuG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33453EuG {
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f2, code lost:
    
        if (r38 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00eb, code lost:
    
        if (r38 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d9, code lost:
    
        if (r38 == null) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f9 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C35226FmC A00(C35226FmC c35226FmC, C35226FmC c35226FmC2) {
        C35181FlO c35181FlO;
        C35148Fkr c35148Fkr;
        List list;
        Object obj;
        List list2;
        C35181FlO c35181FlO2;
        C35148Fkr c35148Fkr2;
        List list3;
        C35170FlD c35170FlD;
        C35148Fkr c35148Fkr3;
        List list4;
        C35181FlO c35181FlO3;
        List list5;
        if (c35226FmC != null && (c35181FlO3 = c35226FmC.A05) != null && (list5 = c35181FlO3.A02) != null && !list5.isEmpty()) {
            C35181FlO c35181FlO4 = c35226FmC.A05;
            if (c35181FlO4 != null) {
                list2 = c35181FlO4.A02;
                C35181FlO c35181FlO5 = c35226FmC.A05;
                if (c35181FlO5 != null && (c35148Fkr3 = c35181FlO5.A00) != null && (list4 = c35148Fkr3.A00) != null && !list4.isEmpty()) {
                    C35181FlO c35181FlO6 = c35226FmC.A05;
                    if (c35181FlO6 != null) {
                        c35148Fkr2 = c35181FlO6.A00;
                        C35181FlO c35181FlO7 = c35226FmC.A05;
                        if (c35181FlO7 != null) {
                            list3 = c35181FlO7.A03;
                            C35181FlO c35181FlO8 = c35226FmC.A05;
                            if (c35181FlO8 != null) {
                                c35170FlD = c35181FlO8.A01;
                                C35181FlO c35181FlO9 = new C35181FlO(c35148Fkr2, c35170FlD, list3, list2);
                                if (c35226FmC != null) {
                                    return null;
                                }
                                return new C35226FmC(null, c35226FmC.A0D, c35226FmC.A03, c35226FmC.A04, c35181FlO9, c35226FmC.A07, c35226FmC.A0H, c35226FmC.A08, c35226FmC.A0E, c35226FmC.A0G, c35226FmC.A0I, c35226FmC.A0J, c35226FmC.A0F, c35226FmC.A09, c35226FmC.A0A, c35226FmC.A0B, c35226FmC.A00, c35226FmC.A01, c35226FmC.A0K, c35226FmC.A0C, c35226FmC.A0M, c35226FmC.A0L);
                            }
                            c35170FlD = null;
                            C35181FlO c35181FlO92 = new C35181FlO(c35148Fkr2, c35170FlD, list3, list2);
                            if (c35226FmC != null) {
                            }
                        }
                        list3 = null;
                    }
                    c35148Fkr2 = null;
                }
                if (c35226FmC2 != null && (c35181FlO2 = c35226FmC2.A05) != null) {
                    c35148Fkr2 = c35181FlO2.A00;
                }
                c35148Fkr2 = null;
            }
        } else if (c35226FmC2 != null && (c35181FlO = c35226FmC2.A05) != null && (c35148Fkr = c35181FlO.A00) != null && (list = c35148Fkr.A00) != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (C00C.areEqual(((C35169FlC) obj).A00, c35226FmC != null ? c35226FmC.A0H : null)) {
                    break;
                }
            }
            C35169FlC c35169FlC = (C35169FlC) obj;
            if (c35169FlC != null) {
                list2 = c35169FlC.A01;
            }
        }
        list2 = null;
    }
}
