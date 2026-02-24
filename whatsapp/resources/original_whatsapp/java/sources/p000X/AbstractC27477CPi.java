package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.CPi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27477CPi {
    public static final ThreadLocal A01 = new ThreadLocal();
    public static final ThreadLocal A00 = new ThreadLocal();

    public static Object A04(CLK clk, C26346BqH c26346BqH, BwW bwW, List list) {
        return A03(clk, c26346BqH, bwW, list.get(0));
    }

    public static Object A05(CLK clk, C26346BqH c26346BqH, BwW bwW, List list) {
        return A03(clk, c26346BqH, bwW, list.get(1));
    }

    public static boolean A08(Object obj) {
        if (obj != null) {
            if (obj instanceof Boolean) {
                return AbstractC34811ab.A1Z(obj);
            }
            if (obj instanceof String) {
                return !((String) obj).isEmpty();
            }
            if (obj instanceof Long) {
                if (AbstractC34811ab.A03(obj) != 0) {
                    return true;
                }
            } else {
                if (!(obj instanceof Number)) {
                    return true;
                }
                double A002 = AbstractC127845ir.A00(obj);
                if (A002 != 0.0d && !Double.isNaN(A002)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A09(Object obj) {
        if (obj != null && (obj instanceof Number)) {
            double A002 = A00(obj);
            int i = (int) A002;
            if (i == A002 && i >= 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0A(Object obj, Object obj2) {
        double A002;
        double A003;
        Double d;
        double A004;
        int i;
        Double d2;
        double A005;
        if (obj == null) {
            return obj2 == null;
        }
        if (obj2 != null) {
            if (!(obj instanceof Boolean)) {
                if (obj instanceof Long) {
                    if (obj2 instanceof Long) {
                        i = (AbstractC34811ab.A03(obj) > AbstractC34811ab.A03(obj2) ? 1 : (AbstractC34811ab.A03(obj) == AbstractC34811ab.A03(obj2) ? 0 : -1));
                        return i != 0;
                    }
                } else {
                    if (!(obj instanceof Number)) {
                        return obj instanceof String ? (obj2 instanceof String) && ((String) obj).equals(obj2) : ((obj instanceof List) || (obj instanceof Map) || (obj instanceof CN5)) ? obj == obj2 : obj.equals(obj2);
                    }
                    if (obj2 instanceof Number) {
                        A002 = AbstractC127845ir.A00(obj);
                        A003 = AbstractC127845ir.A00(obj2);
                        i = (A002 > A003 ? 1 : (A002 == A003 ? 0 : -1));
                        if (i != 0) {
                        }
                    }
                }
                if (obj instanceof Number) {
                    A004 = AbstractC127845ir.A00(obj);
                } else {
                    d = null;
                    if (!(obj2 instanceof Boolean)) {
                        A005 = AbstractC34811ab.A1Z(obj2) ? 1.0d : 0.0d;
                    } else if (obj2 instanceof Number) {
                        A005 = AbstractC127845ir.A00(obj2);
                    } else {
                        d2 = null;
                        if (d != null && d2 != null) {
                            A002 = d.doubleValue();
                            A003 = d2.doubleValue();
                            i = (A002 > A003 ? 1 : (A002 == A003 ? 0 : -1));
                            if (i != 0) {
                            }
                        }
                    }
                    d2 = Double.valueOf(A005);
                    if (d != null) {
                        A002 = d.doubleValue();
                        A003 = d2.doubleValue();
                        i = (A002 > A003 ? 1 : (A002 == A003 ? 0 : -1));
                        if (i != 0) {
                        }
                    }
                }
            } else {
                if (obj2 instanceof Boolean) {
                    return AbstractC34811ab.A1Z(obj) == AbstractC34811ab.A1Z(obj2);
                }
                A004 = AbstractC34811ab.A1Z(obj) ? 1.0d : 0.0d;
            }
            d = Double.valueOf(A004);
            if (!(obj2 instanceof Boolean)) {
            }
            d2 = Double.valueOf(A005);
            if (d != null) {
            }
        }
        return false;
    }

    public static double A00(Object obj) {
        if (obj != null) {
            return obj instanceof Boolean ? AbstractC34811ab.A1Z(obj) ? 1.0d : 0.0d : AbstractC127845ir.A00(obj);
        }
        throw AbstractC34801aa.A12("null cannot be cast to number");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.BwW] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.BwW] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.BEp, X.BwW] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.BEp] */
    public static final Object A02(CLK clk, C26346BqH c26346BqH, BwW bwW, C28483CmN c28483CmN, int i) {
        List list = c28483CmN.A02;
        if (list != null) {
            ArrayList A19 = AbstractC34801aa.A19(list);
            A19.addAll(Collections.unmodifiableList(clk.A00));
            clk = new CLK(A19);
        }
        C26556Btq c26556Btq = c28483CmN.A00;
        if (c26556Btq != null) {
            List list2 = c26556Btq.A01;
            DUA dua = c26556Btq.A00;
            bwW = (C25012BEp) bwW;
            if ((list2 != null && !list2.equals(bwW.A02) && !list2.isEmpty()) || (dua != null && dua != bwW.A00)) {
                bwW = C25012BEp.A00(dua, bwW, list2);
            }
        }
        try {
            DUA dua2 = bwW.A00;
            List list3 = c26346BqH.A00;
            list3.add(new C7N(dua2, clk, i));
            try {
                Object A03 = A03(clk, c26346BqH, bwW, c28483CmN.A01);
                list3.remove(C3WD.A0C(list3));
                return A03;
            } catch (C29517D7v e) {
                throw new C29517D7v(c28483CmN.Apy(), e);
            }
        } catch (C29517D7v e2) {
            throw C87T.A0x(e2);
        }
    }

    public static boolean A07(Object obj) {
        return (obj instanceof Boolean) || (obj instanceof Number);
    }

    public static int A01(Object obj) {
        return (int) A00(obj);
    }

    public static Object A06(CLK clk, C26346BqH c26346BqH, BwW bwW, List list, int i) {
        return A03(clk, c26346BqH, bwW, list.get(i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0ec1, code lost:
    
        if (A07(r4) == false) goto L803;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0aeb, code lost:
    
        if (r4 > 0) goto L594;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0ace, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0af2, code lost:
    
        return java.lang.Boolean.valueOf(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0aed, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0b03, code lost:
    
        if (((java.lang.String) r6).compareTo((java.lang.String) r4) > 0) goto L595;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x02bd, code lost:
    
        if (r4 >= 0) goto L594;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x02d1, code lost:
    
        if (((java.lang.String) r6).compareTo((java.lang.String) r4) >= 0) goto L595;
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x06fa, code lost:
    
        if (A01(r7) < ((java.util.List) r5).size()) goto L594;
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x0857, code lost:
    
        if (r4 <= 0) goto L594;
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x086b, code lost:
    
        if (((java.lang.String) r6).compareTo((java.lang.String) r4) <= 0) goto L595;
     */
    /* JADX WARN: Code restructure failed: missing block: B:831:0x0aa1, code lost:
    
        if (r4 < 0) goto L594;
     */
    /* JADX WARN: Code restructure failed: missing block: B:837:0x0ab4, code lost:
    
        if (((java.lang.String) r6).compareTo((java.lang.String) r4) < 0) goto L595;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:228:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0ad0  */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v111 */
    /* JADX WARN: Type inference failed for: r6v112 */
    /* JADX WARN: Type inference failed for: r6v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r6v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v49, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v52 */
    /* JADX WARN: Type inference failed for: r6v65, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r6v88, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(CLK clk, C26346BqH c26346BqH, BwW bwW, Object obj) {
        Integer valueOf;
        String str;
        Object A04;
        Object A06;
        Object A05;
        boolean z;
        int i;
        Object A042;
        Object A052;
        int A012;
        List list;
        Object A043;
        String str2;
        int i2;
        String str3;
        Object A044;
        int i3;
        Object A053;
        String str4;
        Object obj2;
        String str5;
        Exception exc;
        String str6;
        String obj3;
        int i4;
        Object obj4;
        int i5;
        Object obj5;
        int i6;
        Object A062;
        Object obj6;
        Integer valueOf2;
        String str7;
        Object obj7 = obj;
        if (obj7 instanceof C7O) {
            C7O c7o = (C7O) obj7;
            Object obj8 = null;
            try {
                DM6 dm6 = c7o.A01;
                boolean z2 = dm6 instanceof C28489CmT;
                if (z2) {
                    int i7 = ((C28489CmT) dm6).A00;
                    if (i7 != 17800) {
                        int i8 = 0;
                        if (i7 == 18212) {
                            CPI A002 = CPI.A00();
                            int i9 = 0;
                            while (true) {
                                List list2 = c7o.A02;
                                if (i9 >= list2.size()) {
                                    break;
                                }
                                A002.A08(A06(clk, c26346BqH, bwW, list2, i9), i9);
                                i9++;
                            }
                            List list3 = new CLK(A002.A00).A00;
                            Object obj9 = list3.get(0);
                            if (!(obj9 instanceof CN5)) {
                                AbstractC27475CPg.A08(c26346BqH, Integer.valueOf(c7o.A00), obj9, "lambda", "lambda");
                                throw null;
                            }
                            C00C.A0C(obj9, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Function");
                            DTS dts = ((CN5) obj9).A00;
                            C00C.A06(dts);
                            if (dts instanceof C28484CmO) {
                                dts = ((C28484CmO) dts).A01();
                            }
                            C00C.A0C(dts, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyExpression");
                            return A02(new CLK(list3.subList(1, list3.size())), c26346BqH, bwW, (C28483CmN) dts, c7o.A00);
                        }
                        if (i7 == 18215) {
                            while (true) {
                                List list4 = c7o.A02;
                                if (i8 >= list4.size()) {
                                    break;
                                }
                                Object A063 = A06(clk, c26346BqH, bwW, list4, i8);
                                if (A063 == null) {
                                    i8++;
                                } else {
                                    return A063;
                                }
                            }
                        } else {
                            if (i7 == 18218) {
                                Object obj10 = c7o.A02.get(0);
                                C00C.A0C(obj10, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall");
                                return new C26347BqI(((C7O) obj10).A02.get(0));
                            }
                            if (i7 != 18234) {
                                if (i7 == 19671) {
                                    return AbstractC127865it.A0x(clk.A00);
                                }
                                if (i7 == 18220) {
                                    return new CN5(new C28483CmN(new C26556Btq(bwW.A00, bwW.A02), c7o.A02.get(0), null));
                                }
                                if (i7 == 18221) {
                                    A062 = A06(clk, c26346BqH, bwW, c7o.A02, 0);
                                    Number number = (Number) A062;
                                    if (number != null) {
                                        int intValue = number.intValue();
                                        if (intValue < 0) {
                                            valueOf = Integer.valueOf(c7o.A00);
                                            exc = new Exception(String.format(Locale.US, "Tried to read a non-existant arg at index %d", number));
                                            str6 = "Invalid Get Arg Index";
                                            throw AbstractC27475CPg.A02(c26346BqH, exc, valueOf, str6);
                                        }
                                        CLK clk2 = ((C7N) AbstractC23471Abu.A0n(c26346BqH.A00)).A00;
                                        if (intValue < clk2.A00.size()) {
                                            return AbstractC23467Abq.A0x(clk2, intValue);
                                        }
                                        return null;
                                    }
                                    AbstractC27475CPg.A08(c26346BqH, Integer.valueOf(c7o.A00), A062, "index", "number");
                                    throw null;
                                }
                                if (i7 == 18230) {
                                    List list5 = c7o.A02;
                                    A062 = A06(clk, c26346BqH, bwW, list5, 0);
                                    Number number2 = (Number) A062;
                                    if (number2 != null) {
                                        int intValue2 = number2.intValue();
                                        if (intValue2 < 0) {
                                            valueOf = Integer.valueOf(c7o.A00);
                                            exc = new Exception(String.format(Locale.US, "Tried to store and arg at index %d, which is an invalid index", number2));
                                            str6 = "Invalid Set Arg Index";
                                            throw AbstractC27475CPg.A02(c26346BqH, exc, valueOf, str6);
                                        }
                                        Object A064 = A06(clk, c26346BqH, bwW, list5, 1);
                                        List list6 = c26346BqH.A00;
                                        CLK clk3 = ((C7N) AbstractC23471Abu.A0n(list6)).A00;
                                        if (clk3 == CLK.A01) {
                                            clk3 = new CLK(CPI.A00().A00);
                                            ((C7N) AbstractC23471Abu.A0n(list6)).A00 = clk3;
                                        }
                                        List list7 = clk3.A00;
                                        if (intValue2 < list7.size()) {
                                            list7.set(intValue2, A064);
                                        } else {
                                            while (intValue2 > list7.size()) {
                                                list7.add(null);
                                            }
                                            list7.add(A064);
                                            return null;
                                        }
                                    }
                                    AbstractC27475CPg.A08(c26346BqH, Integer.valueOf(c7o.A00), A062, "index", "number");
                                    throw null;
                                }
                                if (i7 != 18231) {
                                    switch (i7) {
                                        case 18226:
                                            List list8 = c7o.A02;
                                            if (A08(A06(clk, c26346BqH, bwW, list8, 0))) {
                                                obj6 = list8.get(1);
                                            } else {
                                                obj6 = list8.get(2);
                                            }
                                            return A03(clk, c26346BqH, bwW, obj6);
                                        case 18227:
                                            List list9 = c7o.A02;
                                            Object A065 = A06(clk, c26346BqH, bwW, list9, 0);
                                            Object A066 = A06(clk, c26346BqH, bwW, list9, 1);
                                            if (!(A066 instanceof List)) {
                                                AbstractC27475CPg.A08(c26346BqH, Integer.valueOf(c7o.A00), A066, "patterns", "array");
                                                throw null;
                                            }
                                            Iterator A1H = AbstractC127845ir.A1H(A066);
                                            while (true) {
                                                if (A1H.hasNext()) {
                                                    Object next = A1H.next();
                                                    if (!(next instanceof C26555Btp)) {
                                                        valueOf2 = Integer.valueOf(c7o.A00);
                                                        str7 = "pattern";
                                                    } else {
                                                        C26555Btp c26555Btp = (C26555Btp) next;
                                                        if (A0A(c26555Btp.A01, A065)) {
                                                            obj6 = c26555Btp.A00;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    Object A067 = A06(clk, c26346BqH, bwW, list9, 2);
                                                    if (!(A067 instanceof C26347BqI)) {
                                                        valueOf2 = Integer.valueOf(c7o.A00);
                                                        str7 = "fallback";
                                                    } else {
                                                        obj6 = ((C26347BqI) A067).A00;
                                                        break;
                                                    }
                                                }
                                            }
                                            AbstractC27475CPg.A08(c26346BqH, valueOf2, A066, str7, "lambda");
                                            throw null;
                                        case 18228:
                                            List list10 = c7o.A02;
                                            Object A068 = A06(clk, c26346BqH, bwW, list10, 0);
                                            Object obj11 = list10.get(1);
                                            C00C.A0C(obj11, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall");
                                            return new C26555Btp(A068, ((C7O) obj11).A02.get(0));
                                    }
                                }
                                List list11 = c7o.A02;
                                if (list11.size() != 0) {
                                    int size = list11.size();
                                    while (i8 < size) {
                                        obj8 = A06(clk, c26346BqH, bwW, list11, i8);
                                        i8++;
                                    }
                                }
                            } else {
                                List list12 = c7o.A02;
                                Object obj12 = list12.get(0);
                                C00C.A0C(obj12, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall");
                                Object obj13 = ((C7O) obj12).A02.get(0);
                                Object obj14 = list12.get(1);
                                C00C.A0C(obj14, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall");
                                Object obj15 = ((C7O) obj14).A02.get(0);
                                while (A08(A03(clk, c26346BqH, bwW, obj13))) {
                                    A03(clk, c26346BqH, bwW, obj15);
                                }
                            }
                        }
                    }
                    return obj8;
                }
                valueOf = Integer.valueOf(c7o.A00);
                List list13 = c7o.A02;
                obj7 = false;
                if (z2) {
                    int i10 = ((C28489CmT) dm6).A00;
                    String str8 = "array, map, or string";
                    String str9 = "container";
                    if (i10 != 17579) {
                        if (i10 != 17580) {
                            if (i10 == 17811) {
                                return C3WD.A0y(A08(A06(clk, c26346BqH, bwW, list13, 0)));
                            }
                            String str10 = "lhs";
                            if (i10 != 17812) {
                                if (i10 != 18333) {
                                    if (i10 != 18334) {
                                        if (i10 != 19220) {
                                            if (i10 != 19221) {
                                                if (i10 != 19235) {
                                                    if (i10 != 19236) {
                                                        String str11 = "string";
                                                        String str12 = "map";
                                                        String str13 = "value";
                                                        try {
                                                            try {
                                                                switch (i10) {
                                                                    case 17569:
                                                                        Object A045 = A04(clk, c26346BqH, bwW, list13);
                                                                        Object A054 = A05(clk, c26346BqH, bwW, list13);
                                                                        boolean z3 = A045 instanceof List;
                                                                        obj4 = A045;
                                                                        if (z3) {
                                                                            ArrayList A19 = AbstractC34801aa.A19((Collection) A045);
                                                                            A19.add(A054);
                                                                            return A19;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, obj4, "array", "array");
                                                                        throw null;
                                                                    case 17576:
                                                                        A042 = A04(clk, c26346BqH, bwW, list13);
                                                                        A052 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A042 instanceof String) {
                                                                            if (!A09(A052)) {
                                                                                if (A052 instanceof Number) {
                                                                                    i4 = AbstractC34811ab.A00(A052);
                                                                                } else {
                                                                                    i4 = -1;
                                                                                }
                                                                                AbstractC27475CPg.A0A(c26346BqH, valueOf, (String) A042, i4);
                                                                            } else {
                                                                                String str14 = (String) A042;
                                                                                int A013 = A01(A052);
                                                                                if (A013 >= str14.length()) {
                                                                                    AbstractC27475CPg.A0A(c26346BqH, valueOf, str14, A013);
                                                                                } else {
                                                                                    return CBD.A01(str14.charAt(A013));
                                                                                }
                                                                            }
                                                                        } else if (A042 instanceof List) {
                                                                            if (A09(A052)) {
                                                                                list = (List) A042;
                                                                                A012 = A01(A052);
                                                                                if (A012 >= list.size()) {
                                                                                    AbstractC27475CPg.A09(c26346BqH, valueOf, Integer.valueOf(A012), list);
                                                                                }
                                                                                return list.get(A012);
                                                                            }
                                                                            AbstractC27475CPg.A09(c26346BqH, valueOf, A052, (List) A042);
                                                                        } else {
                                                                            if (A042 instanceof Map) {
                                                                                Map map = (Map) A042;
                                                                                Object obj16 = map.get(A052);
                                                                                if (obj16 == null && !map.containsKey(A052)) {
                                                                                    Locale locale = Locale.US;
                                                                                    Object[] A1Y = AbstractC34801aa.A1Y();
                                                                                    if (A052 == null) {
                                                                                        obj3 = "null";
                                                                                    } else {
                                                                                        obj3 = A052.toString();
                                                                                    }
                                                                                    A1Y[0] = obj3;
                                                                                    exc = new Exception(String.format(locale, "key `%s` was not found in map", A1Y));
                                                                                    str6 = "Out of Bounds Map index";
                                                                                    throw AbstractC27475CPg.A02(c26346BqH, exc, valueOf, str6);
                                                                                }
                                                                                return obj16;
                                                                            }
                                                                            str12 = "array, map, or string";
                                                                            AbstractC27475CPg.A08(c26346BqH, valueOf, A042, str9, str12);
                                                                        }
                                                                        throw null;
                                                                    case 17583:
                                                                    case 19698:
                                                                        Object A046 = A04(clk, c26346BqH, bwW, list13);
                                                                        Object A055 = A05(clk, c26346BqH, bwW, list13);
                                                                        Object A069 = A06(clk, c26346BqH, bwW, list13, 2);
                                                                        try {
                                                                            if (A046 instanceof List) {
                                                                                List list14 = (List) A046;
                                                                                int size2 = list14.size();
                                                                                if (!A09(A055)) {
                                                                                    AbstractC27475CPg.A09(c26346BqH, valueOf, A055, list14);
                                                                                    throw null;
                                                                                }
                                                                                int A014 = A01(A055);
                                                                                if (A014 > size2) {
                                                                                    AbstractC27475CPg.A09(c26346BqH, valueOf, Integer.valueOf(A014), list14);
                                                                                    throw null;
                                                                                }
                                                                                if (A014 == size2) {
                                                                                    list14.add(A069);
                                                                                    return null;
                                                                                }
                                                                                list14.set(A014, A069);
                                                                                return null;
                                                                            }
                                                                            if (!(A046 instanceof Map)) {
                                                                                AbstractC27475CPg.A08(c26346BqH, valueOf, A046, "container", "array or map");
                                                                                throw null;
                                                                            }
                                                                            ((Map) A046).put(A055, A069);
                                                                            return null;
                                                                        } catch (UnsupportedOperationException unused) {
                                                                            if (i10 == 19698) {
                                                                                AbstractC27475CPg.A07(c26346BqH, valueOf, A046);
                                                                                break;
                                                                            } else {
                                                                                return null;
                                                                            }
                                                                        }
                                                                    case 17586:
                                                                        A042 = A04(clk, c26346BqH, bwW, list13);
                                                                        A052 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (!(A042 instanceof List)) {
                                                                            str5 = "arg1";
                                                                            AbstractC27475CPg.A08(c26346BqH, valueOf, A042, str5, "array");
                                                                            throw null;
                                                                        }
                                                                        if (A09(A052)) {
                                                                            int A015 = A01(A052);
                                                                            List list15 = (List) A042;
                                                                            if (A015 < list15.size()) {
                                                                                list15.remove(A015);
                                                                                return null;
                                                                            }
                                                                            return null;
                                                                        }
                                                                        AbstractC27475CPg.A09(c26346BqH, valueOf, A052, (List) A042);
                                                                        throw null;
                                                                    case 17592:
                                                                        Object A047 = A04(clk, c26346BqH, bwW, list13);
                                                                        Object A056 = A05(clk, c26346BqH, bwW, list13);
                                                                        A053 = A06(clk, c26346BqH, bwW, list13, 2);
                                                                        if (!(A056 instanceof List)) {
                                                                            AbstractC27475CPg.A08(c26346BqH, valueOf, A056, "indices", "array");
                                                                            throw null;
                                                                        }
                                                                        if (A053 instanceof List) {
                                                                            List list16 = (List) A056;
                                                                            List list17 = (List) A053;
                                                                            if (list16.size() != list17.size()) {
                                                                                str2 = "Number of indices and values must be the same";
                                                                                exc = new Exception(str2);
                                                                                str6 = "Malformatted Lispy";
                                                                                throw AbstractC27475CPg.A02(c26346BqH, exc, valueOf, str6);
                                                                            }
                                                                            if (A047 instanceof List) {
                                                                                List list18 = (List) A047;
                                                                                for (int i11 = 0; i11 < list16.size(); i11++) {
                                                                                    int size3 = list18.size();
                                                                                    Object obj17 = list16.get(i11);
                                                                                    if (!(obj17 instanceof Number)) {
                                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, obj17, "index", "number");
                                                                                        throw null;
                                                                                    }
                                                                                    if (!A09(obj17)) {
                                                                                        AbstractC27475CPg.A09(c26346BqH, valueOf, obj17, list18);
                                                                                        throw null;
                                                                                    }
                                                                                    int A016 = A01(obj17);
                                                                                    if (A016 > size3) {
                                                                                        AbstractC27475CPg.A09(c26346BqH, valueOf, Integer.valueOf(A016), list18);
                                                                                        throw null;
                                                                                    }
                                                                                    if (A016 == size3) {
                                                                                        list18.add(list17.get(i11));
                                                                                    } else {
                                                                                        list18.set(A016, list17.get(i11));
                                                                                    }
                                                                                }
                                                                                return null;
                                                                            }
                                                                            if (!(A047 instanceof Map)) {
                                                                                AbstractC27475CPg.A08(c26346BqH, valueOf, A047, "lhs", "array or map");
                                                                                throw null;
                                                                            }
                                                                            Map map2 = (Map) A047;
                                                                            for (int i12 = 0; i12 < list16.size(); i12++) {
                                                                                map2.put(list16.get(i12), list17.get(i12));
                                                                            }
                                                                            return null;
                                                                        }
                                                                        str4 = "values";
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A053, str4, "array");
                                                                        throw null;
                                                                    case 17808:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A06)) {
                                                                            if (A07(A05)) {
                                                                                return Boolean.valueOf(A08(CBD.A01(AbstractC27475CPg.A00(A01(A05) & A01(A06)))));
                                                                            }
                                                                            str10 = "rhs";
                                                                            break;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                        throw null;
                                                                    case 18326:
                                                                    case 20228:
                                                                        break;
                                                                    case 18337:
                                                                        break;
                                                                    case 19175:
                                                                        obj7 = A04(clk, c26346BqH, bwW, list13);
                                                                        A053 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (!(obj7 instanceof CN5)) {
                                                                            str12 = "lambda";
                                                                            obj2 = obj7;
                                                                            AbstractC27475CPg.A08(c26346BqH, valueOf, obj2, str12, str12);
                                                                            throw null;
                                                                        }
                                                                        if (A053 != null) {
                                                                            if (!(A053 instanceof List)) {
                                                                                str4 = "args";
                                                                                AbstractC27475CPg.A08(c26346BqH, valueOf, A053, str4, "array");
                                                                                throw null;
                                                                            }
                                                                            List list19 = (List) A053;
                                                                            if (!list19.isEmpty()) {
                                                                                return new CN5(((CN5) obj7).A00.ABE(list19));
                                                                            }
                                                                        }
                                                                        break;
                                                                    case 19246:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A06)) {
                                                                            if (A07(A05)) {
                                                                                return Long.valueOf(AbstractC27475CPg.A01(c26346BqH, valueOf, A06) - AbstractC27475CPg.A01(c26346BqH, valueOf, A05));
                                                                            }
                                                                            str10 = "rhs";
                                                                            break;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                        throw null;
                                                                    case 19600:
                                                                        A042 = A04(clk, c26346BqH, bwW, list13);
                                                                        A052 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A042 instanceof List) {
                                                                            if (A09(A052)) {
                                                                                A012 = A01(A052);
                                                                                list = (List) A042;
                                                                                if (A012 >= list.size()) {
                                                                                    return null;
                                                                                }
                                                                                return list.get(A012);
                                                                            }
                                                                            AbstractC27475CPg.A09(c26346BqH, valueOf, A052, (List) A042);
                                                                            throw null;
                                                                        }
                                                                        if (A042 instanceof Map) {
                                                                            return ((Map) A042).get(A052);
                                                                        }
                                                                        str12 = "array or map";
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A042, str9, str12);
                                                                        throw null;
                                                                    case 19602:
                                                                        obj7 = AbstractC34801aa.A1A();
                                                                        A042 = A04(clk, c26346BqH, bwW, list13);
                                                                        A053 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (!(A042 instanceof List)) {
                                                                            str5 = "keys";
                                                                            AbstractC27475CPg.A08(c26346BqH, valueOf, A042, str5, "array");
                                                                            throw null;
                                                                        }
                                                                        if (A053 instanceof List) {
                                                                            List list20 = (List) A042;
                                                                            List list21 = (List) A053;
                                                                            if (list20.size() != list21.size()) {
                                                                                str2 = "Number of keys and values must be the same";
                                                                                exc = new Exception(str2);
                                                                                str6 = "Malformatted Lispy";
                                                                                throw AbstractC27475CPg.A02(c26346BqH, exc, valueOf, str6);
                                                                            }
                                                                            for (int i13 = 0; i13 < list20.size(); i13++) {
                                                                                obj7.put(list20.get(i13), list21.get(i13));
                                                                            }
                                                                            break;
                                                                        }
                                                                        str4 = "values";
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A053, str4, "array");
                                                                        throw null;
                                                                    case 19605:
                                                                        Object A048 = A04(clk, c26346BqH, bwW, list13);
                                                                        Object A057 = A05(clk, c26346BqH, bwW, list13);
                                                                        boolean z4 = A048 instanceof Map;
                                                                        obj2 = A048;
                                                                        if (z4) {
                                                                            ((Map) A048).remove(A057);
                                                                            return null;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, obj2, str12, str12);
                                                                        throw null;
                                                                    case 19607:
                                                                        A042 = A04(clk, c26346BqH, bwW, list13);
                                                                        Object A058 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (!(A042 instanceof Map)) {
                                                                            str9 = "target";
                                                                            AbstractC27475CPg.A08(c26346BqH, valueOf, A042, str9, str12);
                                                                            throw null;
                                                                        }
                                                                        if (!(A058 instanceof Map)) {
                                                                            AbstractC27475CPg.A08(c26346BqH, valueOf, A058, "source", "map");
                                                                            throw null;
                                                                        }
                                                                        ((Map) A042).putAll((Map) A058);
                                                                        return null;
                                                                    case 19672:
                                                                        obj7 = A04(clk, c26346BqH, bwW, list13);
                                                                        A043 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (!A07(A043)) {
                                                                            str3 = "expected_type";
                                                                            AbstractC27475CPg.A08(c26346BqH, valueOf, A043, str3, "number");
                                                                            throw null;
                                                                        }
                                                                        int A017 = A01(A043);
                                                                        int A003 = CBD.A00(obj7);
                                                                        if (A017 == 100) {
                                                                            if (A003 != 4) {
                                                                                if (A003 == 3) {
                                                                                    return obj7;
                                                                                }
                                                                            }
                                                                        } else if (A017 == A003) {
                                                                            return obj7;
                                                                        }
                                                                        str11 = AbstractC27475CPg.A05(A017, "unknown");
                                                                        obj5 = obj7;
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, obj5, str13, str11);
                                                                        throw null;
                                                                    case 19673:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A06)) {
                                                                            if (A07(A05)) {
                                                                                return Integer.valueOf(A01(A06) >> (A01(A05) & 31));
                                                                            }
                                                                            str10 = "rhs";
                                                                            break;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                        throw null;
                                                                    case 19674:
                                                                        A044 = A04(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A044)) {
                                                                            return CBD.A01(A01(A044) ^ (-1));
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A044, "value", "number");
                                                                        throw null;
                                                                    case 19675:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A06)) {
                                                                            if (A07(A05)) {
                                                                                return Integer.valueOf(A01(A06) << (A01(A05) & 31));
                                                                            }
                                                                            str10 = "rhs";
                                                                            break;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                        throw null;
                                                                    case 19676:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A06)) {
                                                                            if (A07(A05)) {
                                                                                return CBD.A01((A01(A06) >>> (A01(A05) & 31)) & 4294967295L);
                                                                            }
                                                                            str10 = "rhs";
                                                                            break;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                        throw null;
                                                                    case 19677:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A06)) {
                                                                            if (A07(A05)) {
                                                                                return Integer.valueOf(A01(A05) ^ A01(A06));
                                                                            }
                                                                            str10 = "rhs";
                                                                            break;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                        throw null;
                                                                    case 19678:
                                                                        A043 = A04(clk, c26346BqH, bwW, list13);
                                                                        if (!A07(A043)) {
                                                                            str3 = "name";
                                                                            AbstractC27475CPg.A08(c26346BqH, valueOf, A043, str3, "number");
                                                                            throw null;
                                                                        }
                                                                        int A018 = A01(A043);
                                                                        if (A018 == 2) {
                                                                            obj7 = A05(clk, c26346BqH, bwW, list13);
                                                                            if (obj7 != 0) {
                                                                                if (obj7 instanceof Long) {
                                                                                    return CBE.A00(AbstractC34811ab.A03(obj7));
                                                                                }
                                                                                if (!(obj7 instanceof Number)) {
                                                                                    if (obj7 instanceof String) {
                                                                                        String str15 = (String) obj7;
                                                                                        if (AbstractC25928BjQ.A00(str15)) {
                                                                                            return null;
                                                                                        }
                                                                                        try {
                                                                                            obj8 = CBE.A00(Double.parseDouble(str15));
                                                                                            return obj8;
                                                                                        } catch (NumberFormatException unused2) {
                                                                                            return obj8;
                                                                                        }
                                                                                    }
                                                                                    return Double.valueOf(A00(obj7));
                                                                                }
                                                                            } else {
                                                                                return null;
                                                                            }
                                                                        } else {
                                                                            if (A018 == 6) {
                                                                                int A049 = AbstractC34861ag.A04(list13, 1);
                                                                                if (A049 % 2 != 0) {
                                                                                    str2 = "MakeSmallMap requires an event number of arguments";
                                                                                    exc = new Exception(str2);
                                                                                    str6 = "Malformatted Lispy";
                                                                                } else {
                                                                                    int i14 = A049 / 2;
                                                                                    obj7 = new HashMap(i14 / 2);
                                                                                    int i15 = 0;
                                                                                    while (i15 < i14) {
                                                                                        int i16 = i15 + 1;
                                                                                        obj7.put(A06(clk, c26346BqH, bwW, list13, i16), A06(clk, c26346BqH, bwW, list13, i14 + 1 + i15));
                                                                                        i15 = i16;
                                                                                    }
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                if (A018 == 8) {
                                                                                    return AbstractC27475CPg.A04(c26346BqH, valueOf, A05(clk, c26346BqH, bwW, list13), A08(A06(clk, c26346BqH, bwW, list13, 2)));
                                                                                }
                                                                                if (A018 != 10) {
                                                                                    if (A018 != 17) {
                                                                                        Locale locale2 = Locale.US;
                                                                                        Object[] A1Y2 = AbstractC34801aa.A1Y();
                                                                                        AbstractC34831ad.A1L(A1Y2, A018);
                                                                                        str2 = String.format(locale2, "Unknown runtime function: %d", A1Y2);
                                                                                    } else {
                                                                                        int size4 = list13.size() - 1;
                                                                                        if (size4 % 2 != 0) {
                                                                                            str2 = "MakeSmallMapKV requires an even number of arguments";
                                                                                        } else {
                                                                                            obj7 = new HashMap(size4 / 2);
                                                                                            for (int i17 = 1; i17 < list13.size(); i17 += 2) {
                                                                                                obj7.put(A06(clk, c26346BqH, bwW, list13, i17), A06(clk, c26346BqH, bwW, list13, i17 + 1));
                                                                                            }
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    exc = new Exception(str2);
                                                                                    str6 = "Malformatted Lispy";
                                                                                } else {
                                                                                    Object A059 = A05(clk, c26346BqH, bwW, list13);
                                                                                    A042 = A06(clk, c26346BqH, bwW, list13, 2);
                                                                                    Object A0610 = A06(clk, c26346BqH, bwW, list13, 3);
                                                                                    if (!(A059 instanceof String)) {
                                                                                        str13 = "base_string";
                                                                                        obj5 = A059;
                                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, obj5, str13, str11);
                                                                                        throw null;
                                                                                    }
                                                                                    if (!(A042 instanceof Integer)) {
                                                                                        str9 = "offset";
                                                                                        str12 = "integer";
                                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A042, str9, str12);
                                                                                        throw null;
                                                                                    }
                                                                                    if (A0610 != null && !(A0610 instanceof Integer)) {
                                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A0610, "length", "integer");
                                                                                    } else {
                                                                                        String str16 = (String) A059;
                                                                                        int A004 = AbstractC34811ab.A00(A042);
                                                                                        int length = str16.length();
                                                                                        if (A004 < 0) {
                                                                                            A004 += length;
                                                                                        }
                                                                                        if (A004 >= 0 && A004 <= length) {
                                                                                            if (A0610 != null) {
                                                                                                i2 = AbstractC34811ab.A00(A0610);
                                                                                                if (i2 < 0 || A004 + i2 > length) {
                                                                                                    AbstractC27475CPg.A0A(c26346BqH, valueOf, str16, i2);
                                                                                                }
                                                                                            } else {
                                                                                                i2 = length - A004;
                                                                                            }
                                                                                            return (A004 == 0 && i2 == length) ? str16 : str16.substring(A004, i2 + A004);
                                                                                        }
                                                                                        AbstractC27475CPg.A0A(c26346BqH, valueOf, str16, A004);
                                                                                    }
                                                                                    throw null;
                                                                                }
                                                                            }
                                                                            throw AbstractC27475CPg.A02(c26346BqH, exc, valueOf, str6);
                                                                        }
                                                                        break;
                                                                    case 19680:
                                                                        A042 = A04(clk, c26346BqH, bwW, list13);
                                                                        if (A042 instanceof List) {
                                                                            return AbstractC34801aa.A19((Collection) A042);
                                                                        }
                                                                        if (A042 instanceof Map) {
                                                                            return new HashMap((Map) A042);
                                                                        }
                                                                        str12 = "array or map";
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A042, str9, str12);
                                                                        throw null;
                                                                    case 19681:
                                                                        Object A0410 = A04(clk, c26346BqH, bwW, list13);
                                                                        boolean z5 = A0410 instanceof Map;
                                                                        obj2 = A0410;
                                                                        if (z5) {
                                                                            ((Map) A0410).remove(A05(clk, c26346BqH, bwW, list13));
                                                                            obj7 = A0410;
                                                                            return null;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, obj2, str12, str12);
                                                                        throw null;
                                                                    case 19683:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        z = true;
                                                                        A05 = A06(clk, c26346BqH, bwW, list13, 1);
                                                                        if ((A06 instanceof Long) && (A05 instanceof Long)) {
                                                                            i5 = (AbstractC34811ab.A03(A06) > AbstractC34811ab.A03(A05) ? 1 : (AbstractC34811ab.A03(A06) == AbstractC34811ab.A03(A05) ? 0 : -1));
                                                                            break;
                                                                        } else {
                                                                            if (!(A06 instanceof String) || !(A05 instanceof String)) {
                                                                                if (A07(A06)) {
                                                                                    if (A07(A05)) {
                                                                                        i5 = (A00(A06) > A00(A05) ? 1 : (A00(A06) == A00(A05) ? 0 : -1));
                                                                                        break;
                                                                                    }
                                                                                    str10 = "rhs";
                                                                                    break;
                                                                                }
                                                                                AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                                throw null;
                                                                            }
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 19685:
                                                                        A042 = A04(clk, c26346BqH, bwW, list13);
                                                                        A052 = A05(clk, c26346BqH, bwW, list13);
                                                                        Object A0611 = A06(clk, c26346BqH, bwW, list13, 2);
                                                                        if (A042 instanceof List) {
                                                                            if (A09(A052)) {
                                                                                A012 = A01(A052);
                                                                                list = (List) A042;
                                                                                if (A012 >= list.size()) {
                                                                                    return A0611;
                                                                                }
                                                                                return list.get(A012);
                                                                            }
                                                                            AbstractC27475CPg.A09(c26346BqH, valueOf, A052, (List) A042);
                                                                            throw null;
                                                                        }
                                                                        if (A042 instanceof Map) {
                                                                            Map map3 = (Map) A042;
                                                                            Object obj18 = map3.get(A052);
                                                                            return (obj18 != null || map3.containsKey(A052)) ? obj18 : A0611;
                                                                        }
                                                                        str12 = "array or map";
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A042, str9, str12);
                                                                        throw null;
                                                                    case 19686:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A06)) {
                                                                            if (A07(A05)) {
                                                                                return Integer.valueOf(A01(A06) * A01(A05));
                                                                            }
                                                                            str10 = "rhs";
                                                                            break;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                        throw null;
                                                                    case 19687:
                                                                        Object A0411 = A04(clk, c26346BqH, bwW, list13);
                                                                        if (A0411 instanceof List) {
                                                                            return Collections.unmodifiableList((List) A0411);
                                                                        }
                                                                        if (A0411 instanceof Map) {
                                                                            return Collections.unmodifiableMap((Map) A0411);
                                                                        }
                                                                        return A0411;
                                                                    case 19688:
                                                                        A042 = A04(clk, c26346BqH, bwW, list13);
                                                                        A052 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A042 instanceof List) {
                                                                            if (A09(A052)) {
                                                                                break;
                                                                            }
                                                                            AbstractC27475CPg.A09(c26346BqH, valueOf, A052, (List) A042);
                                                                            throw null;
                                                                        }
                                                                        if (A042 instanceof Map) {
                                                                            return Boolean.valueOf(((Map) A042).containsKey(A052));
                                                                        }
                                                                        str12 = "array or map";
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A042, str9, str12);
                                                                        throw null;
                                                                    case 19689:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A06)) {
                                                                            if (A07(A05)) {
                                                                                return Long.valueOf(AbstractC27475CPg.A01(c26346BqH, valueOf, A06) & AbstractC27475CPg.A01(c26346BqH, valueOf, A05));
                                                                            }
                                                                            str10 = "rhs";
                                                                            break;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                        throw null;
                                                                    case 19690:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A06)) {
                                                                            if (A07(A05)) {
                                                                                return Long.valueOf(AbstractC27475CPg.A01(c26346BqH, valueOf, A06) >> ((int) (AbstractC27475CPg.A01(c26346BqH, valueOf, A05) & 63)));
                                                                            }
                                                                            str10 = "rhs";
                                                                            break;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                        throw null;
                                                                    case 19691:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A06)) {
                                                                            if (A07(A05)) {
                                                                                long A019 = AbstractC27475CPg.A01(c26346BqH, valueOf, A05);
                                                                                if (A019 != 0) {
                                                                                    return Long.valueOf(AbstractC27475CPg.A01(c26346BqH, valueOf, A06) % A019);
                                                                                }
                                                                                exc = new Exception("Division by 0");
                                                                                str6 = "Division by Zero";
                                                                                throw AbstractC27475CPg.A02(c26346BqH, exc, valueOf, str6);
                                                                            }
                                                                            str10 = "rhs";
                                                                            break;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                        throw null;
                                                                    case 19692:
                                                                        A044 = A04(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A044)) {
                                                                            return Long.valueOf(AbstractC27475CPg.A01(c26346BqH, valueOf, A044) ^ (-1));
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A044, "value", "number");
                                                                        throw null;
                                                                    case 19693:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A06)) {
                                                                            if (A07(A05)) {
                                                                                return Long.valueOf(AbstractC27475CPg.A01(c26346BqH, valueOf, A06) | AbstractC27475CPg.A01(c26346BqH, valueOf, A05));
                                                                            }
                                                                            str10 = "rhs";
                                                                            break;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                        throw null;
                                                                    case 19694:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A06)) {
                                                                            if (A07(A05)) {
                                                                                return Long.valueOf(AbstractC27475CPg.A01(c26346BqH, valueOf, A06) << ((int) (AbstractC27475CPg.A01(c26346BqH, valueOf, A05) & 63)));
                                                                            }
                                                                            str10 = "rhs";
                                                                            break;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                        throw null;
                                                                    case 19695:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A06)) {
                                                                            if (A07(A05)) {
                                                                                return Long.valueOf(AbstractC27475CPg.A01(c26346BqH, valueOf, A06) >>> ((int) (AbstractC27475CPg.A01(c26346BqH, valueOf, A05) & 63)));
                                                                            }
                                                                            str10 = "rhs";
                                                                            break;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                        throw null;
                                                                    case 19696:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A06)) {
                                                                            if (A07(A05)) {
                                                                                return Long.valueOf(AbstractC27475CPg.A01(c26346BqH, valueOf, A06) ^ AbstractC27475CPg.A01(c26346BqH, valueOf, A05));
                                                                            }
                                                                            str10 = "rhs";
                                                                            break;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                        throw null;
                                                                    case 19697:
                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                        z = true;
                                                                        A05 = A06(clk, c26346BqH, bwW, list13, 1);
                                                                        if ((A06 instanceof Long) && (A05 instanceof Long)) {
                                                                            i3 = (AbstractC34811ab.A03(A06) > AbstractC34811ab.A03(A05) ? 1 : (AbstractC34811ab.A03(A06) == AbstractC34811ab.A03(A05) ? 0 : -1));
                                                                            break;
                                                                        } else {
                                                                            if (!(A06 instanceof String) || !(A05 instanceof String)) {
                                                                                if (A07(A06)) {
                                                                                    if (A07(A05)) {
                                                                                        i3 = (A00(A06) > A00(A05) ? 1 : (A00(A06) == A00(A05) ? 0 : -1));
                                                                                        break;
                                                                                    }
                                                                                    str10 = "rhs";
                                                                                    break;
                                                                                }
                                                                                AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                                throw null;
                                                                            }
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 19699:
                                                                        A04 = A04(clk, c26346BqH, bwW, list13);
                                                                        if (!(A04 instanceof String)) {
                                                                            str9 = "message";
                                                                            str8 = "string";
                                                                            AbstractC27475CPg.A08(c26346BqH, valueOf, A04, str9, str8);
                                                                            throw null;
                                                                        }
                                                                        exc = new Exception((String) A04);
                                                                        str6 = "User Error";
                                                                        throw AbstractC27475CPg.A02(c26346BqH, exc, valueOf, str6);
                                                                    case 19704:
                                                                        A044 = A04(clk, c26346BqH, bwW, list13);
                                                                        if (A07(A044)) {
                                                                            return CBD.A01(AbstractC27475CPg.A00(A00(A044)));
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A044, "value", "number");
                                                                        throw null;
                                                                    case 19705:
                                                                        return Integer.valueOf(CBD.A00(A04(clk, c26346BqH, bwW, list13)));
                                                                    case 19706:
                                                                        Object A0412 = A04(clk, c26346BqH, bwW, list13);
                                                                        Object A0510 = A05(clk, c26346BqH, bwW, list13);
                                                                        boolean z6 = A0412 instanceof List;
                                                                        obj4 = A0412;
                                                                        if (z6) {
                                                                            ((List) A0412).add(A0510);
                                                                            obj7 = A0412;
                                                                            return null;
                                                                        }
                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, obj4, "array", "array");
                                                                        throw null;
                                                                    case 20226:
                                                                        A05 = A06(clk, c26346BqH, bwW, list13, 0);
                                                                        if (!(A05 instanceof Double)) {
                                                                            if (A05 instanceof String) {
                                                                                String str17 = (String) A05;
                                                                                if (!AbstractC25928BjQ.A00(str17)) {
                                                                                    try {
                                                                                        obj8 = CBE.A00(Double.parseDouble(str17));
                                                                                    } catch (NumberFormatException unused3) {
                                                                                    }
                                                                                }
                                                                            } else if (A05 instanceof Number) {
                                                                                obj8 = A05;
                                                                            } else if (A05 instanceof Boolean) {
                                                                                obj8 = Integer.valueOf(AbstractC34811ab.A1Z(A05) ? 1 : 0);
                                                                            }
                                                                            A05 = obj8;
                                                                        }
                                                                        if (A05 == null) {
                                                                            return 0;
                                                                        }
                                                                        return Integer.valueOf(A01(A05));
                                                                    case 20227:
                                                                        Number A0413 = AbstractC27475CPg.A04(c26346BqH, valueOf, A04(clk, c26346BqH, bwW, list13), true);
                                                                        if (A0413 == null) {
                                                                            return 0L;
                                                                        }
                                                                        return Long.valueOf(AbstractC27475CPg.A01(c26346BqH, valueOf, A0413));
                                                                    case 20246:
                                                                        break;
                                                                    case 20251:
                                                                        String A0612 = AbstractC27475CPg.A06(c26346BqH, valueOf, A04(clk, c26346BqH, bwW, list13), "base_string");
                                                                        String A0613 = AbstractC27475CPg.A06(c26346BqH, valueOf, A05(clk, c26346BqH, bwW, list13), "pattern");
                                                                        String A0614 = AbstractC27475CPg.A06(c26346BqH, valueOf, A06(clk, c26346BqH, bwW, list13, 2), "replacement");
                                                                        return A08(A06(clk, c26346BqH, bwW, list13, 3)) ? A0612.replaceFirst(A0613, A0614) : A0612.replaceAll(A0613, A0614);
                                                                    case 20252:
                                                                        obj7 = AbstractC27475CPg.A06(c26346BqH, valueOf, A04(clk, c26346BqH, bwW, list13), "base_string");
                                                                        String A0615 = AbstractC27475CPg.A06(c26346BqH, valueOf, A05(clk, c26346BqH, bwW, list13), "pattern");
                                                                        String A0616 = AbstractC27475CPg.A06(c26346BqH, valueOf, A06(clk, c26346BqH, bwW, list13, 2), "replacement");
                                                                        if (!A0615.isEmpty()) {
                                                                            return obj7.replace(A0615, A0616);
                                                                        }
                                                                        break;
                                                                    case 20262:
                                                                        return AbstractC27475CPg.A06(c26346BqH, valueOf, A04(clk, c26346BqH, bwW, list13), "value");
                                                                    case 24057:
                                                                        A042 = A04(clk, c26346BqH, bwW, list13);
                                                                        A04 = A05(clk, c26346BqH, bwW, list13);
                                                                        if (A042 instanceof List) {
                                                                            Iterator A1H2 = AbstractC127845ir.A1H(A042);
                                                                            while (A1H2.hasNext()) {
                                                                                if (A0A(A1H2.next(), A04)) {
                                                                                    return AbstractC34821ac.A0q();
                                                                                }
                                                                            }
                                                                            break;
                                                                        } else if (A042 instanceof Map) {
                                                                            Iterator A13 = AbstractC34881ai.A13((Map) A042);
                                                                            while (A13.hasNext()) {
                                                                                if (A0A(A13.next(), A04)) {
                                                                                    return AbstractC34821ac.A0q();
                                                                                }
                                                                            }
                                                                            break;
                                                                        } else {
                                                                            if (A042 instanceof String) {
                                                                                if (!(A04 instanceof String)) {
                                                                                    str9 = "search value";
                                                                                    str8 = "string";
                                                                                    AbstractC27475CPg.A08(c26346BqH, valueOf, A04, str9, str8);
                                                                                    throw null;
                                                                                }
                                                                                return Boolean.valueOf(((String) A042).contains((String) A04));
                                                                            }
                                                                            str12 = "array, map, or string";
                                                                            AbstractC27475CPg.A08(c26346BqH, valueOf, A042, str9, str12);
                                                                            throw null;
                                                                        }
                                                                    default:
                                                                        switch (i10) {
                                                                            case 18328:
                                                                                A044 = A04(clk, c26346BqH, bwW, list13);
                                                                                if (A07(A044)) {
                                                                                    return CBD.A01(A00(A044));
                                                                                }
                                                                                AbstractC27475CPg.A08(c26346BqH, valueOf, A044, "value", "number");
                                                                                throw null;
                                                                            case 18329:
                                                                                A06 = A06(clk, c26346BqH, bwW, list13, 0);
                                                                                A05 = A06(clk, c26346BqH, bwW, list13, 1);
                                                                                if (A07(A06)) {
                                                                                    if (A07(A05)) {
                                                                                        return CBD.A01(A00(A06) / A00(A05));
                                                                                    }
                                                                                    str10 = "rhs";
                                                                                    break;
                                                                                }
                                                                                AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                                throw null;
                                                                            case 18330:
                                                                                return Boolean.valueOf(A0A(A04(clk, c26346BqH, bwW, list13), A05(clk, c26346BqH, bwW, list13)));
                                                                            case 18331:
                                                                                A06 = A04(clk, c26346BqH, bwW, list13);
                                                                                z = true;
                                                                                A05 = A06(clk, c26346BqH, bwW, list13, 1);
                                                                                if ((A06 instanceof Long) && (A05 instanceof Long)) {
                                                                                    i6 = (AbstractC34811ab.A03(A06) > AbstractC34811ab.A03(A05) ? 1 : (AbstractC34811ab.A03(A06) == AbstractC34811ab.A03(A05) ? 0 : -1));
                                                                                    break;
                                                                                } else {
                                                                                    if (!(A06 instanceof String) || !(A05 instanceof String)) {
                                                                                        if (A07(A06)) {
                                                                                            if (A07(A05)) {
                                                                                                i6 = (A00(A06) > A00(A05) ? 1 : (A00(A06) == A00(A05) ? 0 : -1));
                                                                                                break;
                                                                                            }
                                                                                            str10 = "rhs";
                                                                                            break;
                                                                                        }
                                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                                        throw null;
                                                                                    }
                                                                                    break;
                                                                                }
                                                                                break;
                                                                            default:
                                                                                switch (i10) {
                                                                                    case 19223:
                                                                                        A05 = A04(clk, c26346BqH, bwW, list13);
                                                                                        break;
                                                                                    case 19224:
                                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                                        if (A07(A06)) {
                                                                                            if (A07(A05)) {
                                                                                                return CBD.A01(AbstractC27475CPg.A00(A00(A06) / A00(A05)));
                                                                                            }
                                                                                            str10 = "rhs";
                                                                                            break;
                                                                                        }
                                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                                        throw null;
                                                                                    case 19225:
                                                                                        break;
                                                                                    case 19226:
                                                                                        break;
                                                                                    default:
                                                                                        switch (i10) {
                                                                                            case 19229:
                                                                                                break;
                                                                                            case 19230:
                                                                                                A06 = A04(clk, c26346BqH, bwW, list13);
                                                                                                A05 = A05(clk, c26346BqH, bwW, list13);
                                                                                                if (A07(A06)) {
                                                                                                    if (A07(A05)) {
                                                                                                        return CBD.A01(AbstractC27475CPg.A00(A00(A06) % A00(A05)));
                                                                                                    }
                                                                                                    str10 = "rhs";
                                                                                                    break;
                                                                                                }
                                                                                                AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                                                throw null;
                                                                                            case 19231:
                                                                                                break;
                                                                                            case 19232:
                                                                                                A06 = A04(clk, c26346BqH, bwW, list13);
                                                                                                A05 = A05(clk, c26346BqH, bwW, list13);
                                                                                                if (A07(A06)) {
                                                                                                    if (A07(A05)) {
                                                                                                        return CBD.A01(AbstractC27475CPg.A00(A01(A05) | A01(A06)));
                                                                                                    }
                                                                                                    str10 = "rhs";
                                                                                                    break;
                                                                                                }
                                                                                                AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                                                throw null;
                                                                                            case 19233:
                                                                                                A06 = A06(clk, c26346BqH, bwW, list13, 0);
                                                                                                A043 = A06(clk, c26346BqH, bwW, list13, 1);
                                                                                                if (!A07(A06)) {
                                                                                                    str10 = "min";
                                                                                                    AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                                                    throw null;
                                                                                                }
                                                                                                if (!A07(A043)) {
                                                                                                    str3 = "max";
                                                                                                    AbstractC27475CPg.A08(c26346BqH, valueOf, A043, str3, "number");
                                                                                                    throw null;
                                                                                                }
                                                                                                double A005 = A00(A06);
                                                                                                return CBD.A01(AbstractC27475CPg.A00(((A00(A043) - A005) * AbstractC27475CPg.A00.nextDouble()) + A005));
                                                                                            default:
                                                                                                switch (i10) {
                                                                                                    case 19238:
                                                                                                        A044 = A04(clk, c26346BqH, bwW, list13);
                                                                                                        if (A07(A044)) {
                                                                                                            return AbstractC27475CPg.A03(c26346BqH, valueOf, A044, true);
                                                                                                        }
                                                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A044, "value", "number");
                                                                                                        throw null;
                                                                                                    case 19239:
                                                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                                                        if (A07(A06)) {
                                                                                                            if (A07(A05)) {
                                                                                                                long A0110 = AbstractC27475CPg.A01(c26346BqH, valueOf, A05);
                                                                                                                if (A0110 != 0) {
                                                                                                                    return Long.valueOf(AbstractC27475CPg.A01(c26346BqH, valueOf, A06) / A0110);
                                                                                                                }
                                                                                                                exc = new Exception("Division by 0");
                                                                                                                str6 = "Division by Zero";
                                                                                                                throw AbstractC27475CPg.A02(c26346BqH, exc, valueOf, str6);
                                                                                                            }
                                                                                                            str10 = "rhs";
                                                                                                            break;
                                                                                                        }
                                                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                                                        throw null;
                                                                                                    case 19243:
                                                                                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                                                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                                                                        if (A07(A06)) {
                                                                                                            if (A07(A05)) {
                                                                                                                return Long.valueOf(AbstractC27475CPg.A01(c26346BqH, valueOf, A06) * AbstractC27475CPg.A01(c26346BqH, valueOf, A05));
                                                                                                            }
                                                                                                            str10 = "rhs";
                                                                                                            break;
                                                                                                        }
                                                                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                                                                        throw null;
                                                                                                }
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                            } catch (UnsupportedOperationException unused4) {
                                                                return null;
                                                            }
                                                        } catch (UnsupportedOperationException unused5) {
                                                            AbstractC27475CPg.A07(c26346BqH, valueOf, obj7);
                                                            throw null;
                                                        }
                                                    } else {
                                                        A06 = A06(clk, c26346BqH, bwW, list13, 0);
                                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                                        if (A07(A06)) {
                                                            if (A07(A05)) {
                                                                return Long.valueOf(AbstractC27475CPg.A01(c26346BqH, valueOf, A06) + AbstractC27475CPg.A01(c26346BqH, valueOf, A05));
                                                            }
                                                            str10 = "rhs";
                                                        }
                                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                        throw null;
                                                    }
                                                }
                                                A06 = A04(clk, c26346BqH, bwW, list13);
                                                A05 = A05(clk, c26346BqH, bwW, list13);
                                                if (A07(A06)) {
                                                    if (A07(A05)) {
                                                        return CBD.A01(A00(A06) - A00(A05));
                                                    }
                                                    str10 = "rhs";
                                                }
                                                AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                                throw null;
                                            }
                                            A06 = A06(clk, c26346BqH, bwW, list13, 0);
                                            A05 = A05(clk, c26346BqH, bwW, list13);
                                            if (A07(A06)) {
                                                if (A07(A05)) {
                                                    return CBD.A01(AbstractC27475CPg.A00(A01(A05) & A01(A06)));
                                                }
                                                str10 = "rhs";
                                            }
                                            AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                            throw null;
                                        }
                                        A06 = A04(clk, c26346BqH, bwW, list13);
                                        A05 = A05(clk, c26346BqH, bwW, list13);
                                        if ((A06 instanceof String) && (A05 instanceof String)) {
                                            StringBuilder A0414 = AnonymousClass000.A04();
                                            A0414.append((String) A06);
                                            return AnonymousClass000.A03((String) A05, A0414);
                                        }
                                        if (A07(A06)) {
                                            if (A07(A05)) {
                                                return CBD.A01(A00(A06) + A00(A05));
                                            }
                                            str10 = "rhs";
                                        }
                                        AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                        throw null;
                                    }
                                    A06 = A04(clk, c26346BqH, bwW, list13);
                                    A05 = A05(clk, c26346BqH, bwW, list13);
                                    if (A07(A06)) {
                                        if (A07(A05)) {
                                            return CBD.A01(A00(A06) * A00(A05));
                                        }
                                        str10 = "rhs";
                                    }
                                    AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                    throw null;
                                }
                                A06 = A04(clk, c26346BqH, bwW, list13);
                                z = true;
                                A05 = A06(clk, c26346BqH, bwW, list13, 1);
                                if ((A06 instanceof Long) && (A05 instanceof Long)) {
                                    i = (AbstractC34811ab.A03(A06) > AbstractC34811ab.A03(A05) ? 1 : (AbstractC34811ab.A03(A06) == AbstractC34811ab.A03(A05) ? 0 : -1));
                                } else if (!(A06 instanceof String) || !(A05 instanceof String)) {
                                    if (A07(A06)) {
                                        if (A07(A05)) {
                                            i = (A00(A06) > A00(A05) ? 1 : (A00(A06) == A00(A05) ? 0 : -1));
                                        }
                                        str10 = "rhs";
                                    }
                                    AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                    throw null;
                                }
                            } else {
                                A06 = A06(clk, c26346BqH, bwW, list13, 0);
                                A05 = A05(clk, c26346BqH, bwW, list13);
                                if (A07(A06)) {
                                    if (A07(A05)) {
                                        return Boolean.valueOf(A08(CBD.A01(AbstractC27475CPg.A00(A01(A05) | A01(A06)))));
                                    }
                                    str10 = "rhs";
                                }
                                AbstractC27475CPg.A08(c26346BqH, valueOf, A06, str10, "number");
                                throw null;
                            }
                            AbstractC27475CPg.A08(c26346BqH, valueOf, A05, str10, "number");
                            throw null;
                        }
                        obj7 = AbstractC34891aj.A0p(list13);
                        for (int i18 = 0; i18 < list13.size(); i18++) {
                            obj7.add(A06(clk, c26346BqH, bwW, list13, i18));
                        }
                    }
                    A04 = A04(clk, c26346BqH, bwW, list13);
                    if (A04 instanceof String) {
                        return AbstractC23469Abs.A0h((String) A04);
                    }
                    if (A04 instanceof List) {
                        return AbstractC127865it.A0x((List) A04);
                    }
                    if (A04 instanceof Map) {
                        return Integer.valueOf(((Map) A04).size());
                    }
                    AbstractC27475CPg.A08(c26346BqH, valueOf, A04, str9, str8);
                    throw null;
                }
                try {
                    CPI A006 = CPI.A00();
                    for (int i19 = 0; i19 < list13.size(); i19++) {
                        A006.A08(A06(clk, c26346BqH, bwW, list13, i19), i19);
                    }
                    CLK clk4 = new CLK(A006.A00);
                    C25012BEp c25012BEp = (C25012BEp) bwW;
                    try {
                        if (dm6 instanceof C28488CmS) {
                            String str18 = ((C28488CmS) dm6).A00;
                            C28484CmO AaU = AbstractC27413CMc.A02(c25012BEp, str18).AaU(str18);
                            if (AaU != null) {
                                C28484CmO A007 = AaU.A00(((BwW) c25012BEp).A00, ((BwW) c25012BEp).A02);
                                A007.A02();
                                return CB4.A01(c25012BEp, clk4, A007, IO7.A00);
                            }
                            throw C3WH.A0h("\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you're not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about.", AbstractC34831ad.A11("Expression for Script ID not found!"));
                        }
                        InterfaceC29954DPl interfaceC29954DPl = c25012BEp.A05;
                        if (interfaceC29954DPl != null) {
                            return interfaceC29954DPl.ALm(clk4, c25012BEp, dm6);
                        }
                        return null;
                    } catch (RuntimeException e) {
                        while (c25012BEp.A00 > 0) {
                            CKG.A00();
                            c25012BEp.A00--;
                        }
                        throw e;
                    }
                } catch (C25011BEo e2) {
                    throw e2;
                } catch (Exception e3) {
                    if (z2) {
                        str = AbstractC26231BoJ.A01.A00(((C28489CmT) dm6).A00);
                    } else if (dm6 instanceof C28488CmS) {
                        StringBuilder A0415 = AnonymousClass000.A04();
                        A0415.append("#");
                        str = AnonymousClass000.A03(((C28488CmS) dm6).A00, A0415);
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "unknown";
                    }
                    StringBuilder A0416 = AnonymousClass000.A04();
                    A0416.append("extension '");
                    A0416.append(str);
                    throw AbstractC27475CPg.A02(c26346BqH, new IllegalArgumentException(AbstractC34911al.A0d("' threw an exception: ", A0416, e3), e3), valueOf, str);
                }
            } catch (Exception e4) {
                String message = e4.getMessage();
                if (message == null) {
                    message = "Unable to parse lispy identifier";
                }
                throw AbstractC27475CPg.A02(c26346BqH, new Exception(message), Integer.valueOf(c7o.A00), "Malformatted Lispy");
            }
        }
        return obj7;
    }
}
