package androidx.paging;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC81584XMy;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.AnonymousClass177;
import p000X.AnonymousClass210;
import p000X.AnonymousClass228;
import p000X.AnonymousClass284;
import p000X.AnonymousClass497;
import p000X.BW4;
import p000X.C26W;
import p000X.C27V;
import p000X.C41228G4a;
import p000X.C41230G4c;
import p000X.C64242aS;
import p000X.C83325YMj;
import p000X.C84653Yxn;
import p000X.C84791ZAm;
import p000X.C89995bhm;
import p000X.C90001bhs;
import p000X.C90003bhu;
import p000X.D1F;
import p000X.D27;
import p000X.E1I;
import p000X.EnumC64052a9;
import p000X.G4X;
import p000X.VCH;
import p000X.WRL;
import p000X.YA3;

/* loaded from: classes15.dex */
public final class SeparatorState {
    public int A00;
    public int A01;
    public C84653Yxn A02;
    public C83325YMj A03;
    public Integer A04;
    public List A05;
    public Function3 A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    public static final C84791ZAm A00(C84791ZAm c84791ZAm) {
        C84791ZAm c84791ZAm2 = C84791ZAm.A04;
        int[] iArr = c84791ZAm.A03;
        List list = c84791ZAm.A01;
        List A0D = AnonymousClass228.A0D(D27.A1B(list), D27.A1E(list));
        int i = c84791ZAm.A00;
        List list2 = c84791ZAm.A02;
        return new C84791ZAm(A0D, BW4.A0M(Integer.valueOf(list2 != null ? AnonymousClass011.A02(D27.A1B(list2)) : 0), list2 != null ? AnonymousClass011.A02(D27.A1E(list2)) : AnonymousClass228.A06(list)), iArr, i);
    }

    public static void A01(C89995bhm c89995bhm, Object obj, Object obj2, Object obj3, Object obj4) {
        c89995bhm.A05 = obj;
        c89995bhm.A06 = obj2;
        c89995bhm.A07 = obj3;
        c89995bhm.A08 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0528, code lost:
    
        if (r7 == r9) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01a8, code lost:
    
        if (r5 != r6) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x01ee, code lost:
    
        if (r7 != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x01e6, code lost:
    
        if (r2 != false) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02a7  */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v27, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v28, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r13v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v47, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v48 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v50, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v67, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x036c -> B:15:0x036f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x036e -> B:15:0x036f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x04ab -> B:85:0x04ae). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x02d6 -> B:95:0x02d7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(PageEvent$Insert pageEvent$Insert, YA3 ya3) {
        C89995bhm c89995bhm;
        SeparatorState separatorState;
        int i;
        boolean z;
        C84791ZAm c84791ZAm;
        AbstractCollection abstractCollection;
        ArrayList arrayList;
        int i2;
        boolean z2;
        C84791ZAm c84791ZAm2;
        Number number;
        Number number2;
        C84791ZAm c84791ZAm3;
        int i3;
        int i4;
        List list;
        C84791ZAm c84791ZAm4;
        C84791ZAm c84791ZAm5;
        Iterator it;
        AbstractCollection abstractCollection2;
        boolean z3;
        C84653Yxn c84653Yxn;
        C84653Yxn c84653Yxn2;
        ArrayList A0v;
        C84791ZAm c84791ZAm6;
        ArrayList arrayList2;
        int A01;
        int i5;
        List list2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        AbstractCollection abstractCollection3;
        ArrayList arrayList6;
        VCH vch;
        List list3;
        C84791ZAm c84791ZAm7;
        C84791ZAm c84791ZAm8;
        C84791ZAm c84791ZAm9;
        C84791ZAm c84791ZAm10;
        VCH vch2;
        VCH vch3;
        int i6;
        Object A1B;
        ArrayList arrayList7;
        PageEvent$Insert pageEvent$Insert2 = pageEvent$Insert;
        SeparatorState separatorState2 = this;
        if (ya3 instanceof C89995bhm) {
            c89995bhm = (C89995bhm) ya3;
            int i7 = c89995bhm.A03;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c89995bhm.A03 = i7 - Integer.MIN_VALUE;
                Object obj = c89995bhm.A0F;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                switch (c89995bhm.A03) {
                    case 0:
                        AbstractC93683gq.A01(obj);
                        Integer num = separatorState2.A04;
                        boolean A1X = AnonymousClass021.A1X(pageEvent$Insert2, num);
                        VCH vch4 = pageEvent$Insert2.A04;
                        VCH vch5 = VCH.APPEND;
                        if (vch4 == vch5) {
                            z3 = separatorState2.A0A;
                        } else {
                            int intValue = num.intValue();
                            z3 = true;
                            if (intValue != 0) {
                                if (intValue != 1) {
                                    throw AnonymousClass021.A10();
                                }
                                z3 = pageEvent$Insert2.A03.A01.A00;
                            } else if (!pageEvent$Insert2.A03.A01.A00 || ((c84653Yxn = pageEvent$Insert2.A02) != null && !c84653Yxn.A01.A00)) {
                                z3 = false;
                            }
                        }
                        VCH vch6 = VCH.PREPEND;
                        if (vch4 == vch6) {
                            z2 = separatorState2.A07;
                        } else {
                            int intValue2 = num.intValue();
                            z2 = true;
                            if (intValue2 != 0) {
                                if (intValue2 != 1) {
                                    throw AnonymousClass021.A10();
                                }
                                z2 = pageEvent$Insert2.A03.A00.A00;
                            } else if (!pageEvent$Insert2.A03.A00.A00 || ((c84653Yxn2 = pageEvent$Insert2.A02) != null && !c84653Yxn2.A00.A00)) {
                                z2 = false;
                            }
                        }
                        List list4 = pageEvent$Insert2.A05;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it2 = list4.iterator();
                            while (it2.hasNext()) {
                                if (!((C84791ZAm) it2.next()).A01.isEmpty()) {
                                    i2 = 0;
                                    if (!separatorState2.A09 && vch4 == vch6 && i2 == 0) {
                                        throw AnonymousClass031.A0R("Additional prepend event after prepend state is done");
                                    }
                                    if (!separatorState2.A08 && vch4 == vch5 && i2 == 0) {
                                        throw AnonymousClass031.A0R("Additional append event after append state is done");
                                    }
                                    separatorState2.A03.A03(pageEvent$Insert2.A03);
                                    separatorState2.A02 = pageEvent$Insert2.A02;
                                    if (vch4 != vch5) {
                                        separatorState2.A01 = pageEvent$Insert2.A01;
                                        break;
                                    }
                                    separatorState2.A00 = pageEvent$Insert2.A00;
                                    if (i2 != 0) {
                                        if ((!z3 && !z2) || (separatorState2.A09 && separatorState2.A08)) {
                                            return pageEvent$Insert;
                                        }
                                        if (separatorState2.A05.isEmpty()) {
                                            if (z3) {
                                                if (z2) {
                                                    if (!separatorState2.A09 && !separatorState2.A08) {
                                                        Function3 function3 = separatorState2.A06;
                                                        c89995bhm.A04 = separatorState2;
                                                        c89995bhm.A05 = pageEvent$Insert2;
                                                        z = true;
                                                        c89995bhm.A03 = A1X ? 1 : 0;
                                                        obj = function3.invoke(null, null, c89995bhm);
                                                        if (obj != enumC64052a9) {
                                                            separatorState = separatorState2;
                                                            i = 0;
                                                            separatorState.A07 = i;
                                                            separatorState.A0A = i;
                                                            separatorState.A09 = z;
                                                            separatorState.A08 = z;
                                                            if (obj != null) {
                                                                D1F.A12(pageEvent$Insert2, i);
                                                                return pageEvent$Insert2;
                                                            }
                                                            VCH vch7 = pageEvent$Insert2.A04;
                                                            C84791ZAm c84791ZAm11 = C84791ZAm.A04;
                                                            return new PageEvent$Insert(pageEvent$Insert2.A03, pageEvent$Insert2.A02, vch7, AnonymousClass011.A0f(new C84791ZAm(AnonymousClass011.A0f(obj), AnonymousClass011.A0f(Integer.valueOf((int) i)), new int[]{i}, i)), pageEvent$Insert2.A01, pageEvent$Insert2.A00);
                                                        }
                                                        return enumC64052a9;
                                                    }
                                                }
                                                if (!separatorState2.A09) {
                                                    separatorState2.A0A = A1X;
                                                    return pageEvent$Insert;
                                                }
                                                return pageEvent$Insert;
                                            }
                                            if (!separatorState2.A08) {
                                                separatorState2.A07 = A1X;
                                                break;
                                            }
                                        }
                                    }
                                    A0v = C27V.A0v(list4);
                                    abstractCollection = C27V.A0v(list4);
                                    if (i2 != 0) {
                                        int i8 = 0;
                                        while (i8 < AnonymousClass121.A0B(list4) && ((C84791ZAm) list4.get(i8)).A01.isEmpty()) {
                                            i8++;
                                        }
                                        number2 = AnonymousClass121.A0p(i8);
                                        c84791ZAm3 = (C84791ZAm) list4.get(i8);
                                        int A0B = AnonymousClass121.A0B(list4);
                                        while (A0B > 0 && ((C84791ZAm) list4.get(A0B)).A01.isEmpty()) {
                                            A0B--;
                                        }
                                        number = AnonymousClass121.A0p(A0B);
                                        c84791ZAm = (C84791ZAm) list4.get(A0B);
                                    } else {
                                        c84791ZAm3 = null;
                                        number2 = null;
                                        c84791ZAm = null;
                                        number = null;
                                    }
                                    if (z3 && !separatorState2.A09) {
                                        separatorState2.A09 = A1X;
                                        if (i2 == 0) {
                                            c84791ZAm6 = (C84791ZAm) D27.A1B(separatorState2.A05);
                                        } else {
                                            D1F.A10(c84791ZAm3);
                                            c84791ZAm6 = c84791ZAm3;
                                        }
                                        Function3 function32 = separatorState2.A06;
                                        Object A1B2 = D27.A1B(c84791ZAm6.A01);
                                        c89995bhm.A04 = separatorState2;
                                        A01(c89995bhm, pageEvent$Insert2, A0v, abstractCollection, c84791ZAm3);
                                        c89995bhm.A09 = number2;
                                        c89995bhm.A0A = c84791ZAm;
                                        c89995bhm.A0B = number;
                                        c89995bhm.A0C = c84791ZAm6;
                                        c89995bhm.A0D = A0v;
                                        c89995bhm.A0E = z2;
                                        c89995bhm.A00 = i2;
                                        c89995bhm.A03 = 2;
                                        obj = function32.invoke(null, A1B2, c89995bhm);
                                        if (obj != enumC64052a9) {
                                            arrayList2 = A0v;
                                            list2 = A0v;
                                            int i9 = c84791ZAm6.A00;
                                            List list5 = c84791ZAm6.A02;
                                            SeparatorsKt.A01(null, c84791ZAm6, obj, list2, i9, list5 == null ? AnonymousClass011.A02(D27.A1B(list5)) : 0);
                                            A0v = arrayList2;
                                        }
                                        return enumC64052a9;
                                    }
                                    if (i2 == 0) {
                                        A01 = AnonymousClass177.A01(number2);
                                        i5 = 0;
                                        arrayList5 = A0v;
                                        if (i5 < A01) {
                                            C84791ZAm c84791ZAm12 = (C84791ZAm) pageEvent$Insert2.A05.get(i5);
                                            Function3 function33 = separatorState2.A06;
                                            c89995bhm.A04 = separatorState2;
                                            A01(c89995bhm, pageEvent$Insert2, arrayList5, abstractCollection, c84791ZAm3);
                                            c89995bhm.A09 = number2;
                                            c89995bhm.A0A = c84791ZAm;
                                            c89995bhm.A0B = number;
                                            c89995bhm.A0C = arrayList5;
                                            c89995bhm.A0D = null;
                                            c89995bhm.A0E = z2;
                                            c89995bhm.A00 = i2;
                                            c89995bhm.A01 = i5;
                                            c89995bhm.A02 = A01;
                                            c89995bhm.A03 = 3;
                                            obj = SeparatorsKt.A00(c84791ZAm12, c89995bhm, function33);
                                            if (obj != enumC64052a9) {
                                                abstractCollection3 = arrayList5;
                                                arrayList6 = arrayList5;
                                                abstractCollection3.add(obj);
                                                i5++;
                                                arrayList5 = arrayList6;
                                                if (i5 < A01) {
                                                    arrayList3 = arrayList5;
                                                    if (pageEvent$Insert2.A04 == VCH.APPEND) {
                                                        List list6 = separatorState2.A05;
                                                        arrayList3 = arrayList5;
                                                        if (!list6.isEmpty()) {
                                                            c84791ZAm2 = (C84791ZAm) D27.A1E(list6);
                                                            Function3 function34 = separatorState2.A06;
                                                            Object A1E = D27.A1E(c84791ZAm2.A01);
                                                            D1F.A10(c84791ZAm3);
                                                            Object A1B3 = D27.A1B(c84791ZAm3.A01);
                                                            c89995bhm.A04 = separatorState2;
                                                            A01(c89995bhm, pageEvent$Insert2, arrayList5, abstractCollection, c84791ZAm3);
                                                            c89995bhm.A09 = number2;
                                                            c89995bhm.A0A = c84791ZAm;
                                                            c89995bhm.A0B = number;
                                                            c89995bhm.A0C = c84791ZAm2;
                                                            c89995bhm.A0D = null;
                                                            c89995bhm.A0E = z2;
                                                            c89995bhm.A00 = i2;
                                                            c89995bhm.A03 = 4;
                                                            obj = function34.invoke(A1E, A1B3, c89995bhm);
                                                            arrayList4 = arrayList5;
                                                            break;
                                                        }
                                                    }
                                                    D1F.A10(c84791ZAm3);
                                                    abstractCollection.add(A00(c84791ZAm3));
                                                    Function3 function35 = separatorState2.A06;
                                                    c89995bhm.A04 = separatorState2;
                                                    A01(c89995bhm, pageEvent$Insert2, arrayList3, abstractCollection, number2);
                                                    c89995bhm.A09 = c84791ZAm;
                                                    c89995bhm.A0A = number;
                                                    c89995bhm.A0B = arrayList3;
                                                    c89995bhm.A0C = null;
                                                    c89995bhm.A0D = null;
                                                    c89995bhm.A0E = z2;
                                                    c89995bhm.A00 = i2;
                                                    c89995bhm.A03 = 5;
                                                    obj = SeparatorsKt.A00(c84791ZAm3, c89995bhm, function35);
                                                    if (obj != enumC64052a9) {
                                                        list = arrayList3;
                                                        arrayList7 = arrayList3;
                                                        arrayList7.add(obj);
                                                        it = pageEvent$Insert2.A05.subList(number2.intValue(), AnonymousClass177.A01(number) + 1).iterator();
                                                        if (it.hasNext()) {
                                                            throw AnonymousClass210.A11(AnonymousClass497.A00(10));
                                                        }
                                                        c84791ZAm8 = it.next();
                                                        if (it.hasNext()) {
                                                            c84791ZAm5 = (C84791ZAm) it.next();
                                                            C84791ZAm c84791ZAm13 = c84791ZAm8;
                                                            List list7 = c84791ZAm5.A01;
                                                            if (list7.isEmpty()) {
                                                                abstractCollection2 = list;
                                                                c84791ZAm9 = c84791ZAm13;
                                                                if (!c84791ZAm5.A01.isEmpty()) {
                                                                }
                                                                Function3 function36 = separatorState2.A06;
                                                                c89995bhm.A04 = separatorState2;
                                                                A01(c89995bhm, pageEvent$Insert2, abstractCollection2, abstractCollection, c84791ZAm);
                                                                c89995bhm.A09 = number;
                                                                c89995bhm.A0A = it;
                                                                c89995bhm.A0B = c84791ZAm5;
                                                                c89995bhm.A0C = c84791ZAm9;
                                                                c89995bhm.A0D = abstractCollection2;
                                                                c89995bhm.A0E = z2;
                                                                c89995bhm.A00 = i2;
                                                                c89995bhm.A03 = 7;
                                                                obj = SeparatorsKt.A00(c84791ZAm5, c89995bhm, function36);
                                                                if (obj != enumC64052a9) {
                                                                }
                                                            } else {
                                                                Function3 function37 = separatorState2.A06;
                                                                Object A1E2 = D27.A1E(c84791ZAm13.A01);
                                                                Object A1B4 = D27.A1B(list7);
                                                                c89995bhm.A04 = separatorState2;
                                                                A01(c89995bhm, pageEvent$Insert2, list, abstractCollection, c84791ZAm);
                                                                c89995bhm.A09 = number;
                                                                c89995bhm.A0A = it;
                                                                c89995bhm.A0B = c84791ZAm5;
                                                                c89995bhm.A0C = c84791ZAm13;
                                                                c89995bhm.A0D = null;
                                                                c89995bhm.A0E = z2;
                                                                c89995bhm.A00 = i2;
                                                                c89995bhm.A03 = 6;
                                                                obj = function37.invoke(A1E2, A1B4, c89995bhm);
                                                                if (obj != enumC64052a9) {
                                                                    abstractCollection2 = list;
                                                                    c84791ZAm10 = c84791ZAm13;
                                                                    vch2 = pageEvent$Insert2.A04;
                                                                    vch3 = VCH.PREPEND;
                                                                    int i10 = vch2 != vch3 ? c84791ZAm10.A00 : c84791ZAm5.A00;
                                                                    if (vch2 != vch3) {
                                                                        List list8 = c84791ZAm5.A02;
                                                                        if (list8 != null) {
                                                                            A1B = D27.A1B(list8);
                                                                            i6 = AnonymousClass011.A02(A1B);
                                                                            SeparatorsKt.A01(c84791ZAm10, c84791ZAm5, obj, abstractCollection2, i10, i6);
                                                                            c84791ZAm9 = c84791ZAm10;
                                                                        } else {
                                                                            i6 = 0;
                                                                            SeparatorsKt.A01(c84791ZAm10, c84791ZAm5, obj, abstractCollection2, i10, i6);
                                                                            c84791ZAm9 = c84791ZAm10;
                                                                        }
                                                                    } else {
                                                                        List list9 = c84791ZAm10.A02;
                                                                        if (list9 != null) {
                                                                            A1B = D27.A1E(list9);
                                                                            i6 = AnonymousClass011.A02(A1B);
                                                                            SeparatorsKt.A01(c84791ZAm10, c84791ZAm5, obj, abstractCollection2, i10, i6);
                                                                            c84791ZAm9 = c84791ZAm10;
                                                                        } else {
                                                                            i6 = AnonymousClass228.A06(c84791ZAm10.A01);
                                                                            SeparatorsKt.A01(c84791ZAm10, c84791ZAm5, obj, abstractCollection2, i10, i6);
                                                                            c84791ZAm9 = c84791ZAm10;
                                                                        }
                                                                    }
                                                                    if (!c84791ZAm5.A01.isEmpty()) {
                                                                        abstractCollection.add(A00(c84791ZAm5));
                                                                    }
                                                                    Function3 function362 = separatorState2.A06;
                                                                    c89995bhm.A04 = separatorState2;
                                                                    A01(c89995bhm, pageEvent$Insert2, abstractCollection2, abstractCollection, c84791ZAm);
                                                                    c89995bhm.A09 = number;
                                                                    c89995bhm.A0A = it;
                                                                    c89995bhm.A0B = c84791ZAm5;
                                                                    c89995bhm.A0C = c84791ZAm9;
                                                                    c89995bhm.A0D = abstractCollection2;
                                                                    c89995bhm.A0E = z2;
                                                                    c89995bhm.A00 = i2;
                                                                    c89995bhm.A03 = 7;
                                                                    obj = SeparatorsKt.A00(c84791ZAm5, c89995bhm, function362);
                                                                    if (obj != enumC64052a9) {
                                                                        list = abstractCollection2;
                                                                        c84791ZAm7 = c84791ZAm9;
                                                                        abstractCollection2.add(obj);
                                                                        c84791ZAm8 = c84791ZAm7;
                                                                        if (!c84791ZAm5.A01.isEmpty()) {
                                                                            c84791ZAm8 = c84791ZAm5;
                                                                        }
                                                                        if (it.hasNext()) {
                                                                            if (pageEvent$Insert2.A04 == VCH.PREPEND) {
                                                                                List list10 = separatorState2.A05;
                                                                                if (!list10.isEmpty()) {
                                                                                    c84791ZAm4 = (C84791ZAm) D27.A1B(list10);
                                                                                    Function3 function38 = separatorState2.A06;
                                                                                    D1F.A10(c84791ZAm);
                                                                                    Object A1E3 = D27.A1E(c84791ZAm.A01);
                                                                                    Object A1B5 = D27.A1B(c84791ZAm4.A01);
                                                                                    c89995bhm.A04 = separatorState2;
                                                                                    A01(c89995bhm, pageEvent$Insert2, list, abstractCollection, c84791ZAm);
                                                                                    c89995bhm.A09 = number;
                                                                                    c89995bhm.A0A = c84791ZAm4;
                                                                                    c89995bhm.A0B = null;
                                                                                    c89995bhm.A0C = null;
                                                                                    c89995bhm.A0D = null;
                                                                                    c89995bhm.A0E = z2;
                                                                                    c89995bhm.A00 = i2;
                                                                                    c89995bhm.A03 = 8;
                                                                                    obj = function38.invoke(A1E3, A1B5, c89995bhm);
                                                                                    if (obj == enumC64052a9) {
                                                                                        return enumC64052a9;
                                                                                    }
                                                                                    int i11 = c84791ZAm.A00;
                                                                                    List list11 = c84791ZAm.A02;
                                                                                    SeparatorsKt.A01(c84791ZAm, c84791ZAm4, obj, list, i11, list11 == null ? AnonymousClass011.A02(D27.A1E(list11)) : AnonymousClass228.A06(c84791ZAm.A01));
                                                                                }
                                                                            }
                                                                            i4 = number.intValue() + 1;
                                                                            i3 = AnonymousClass228.A06(pageEvent$Insert2.A05);
                                                                            if (i4 > i3) {
                                                                                A0v = list;
                                                                            }
                                                                            C84791ZAm c84791ZAm14 = (C84791ZAm) pageEvent$Insert2.A05.get(i4);
                                                                            Function3 function39 = separatorState2.A06;
                                                                            c89995bhm.A04 = separatorState2;
                                                                            A01(c89995bhm, pageEvent$Insert2, list, abstractCollection, c84791ZAm);
                                                                            c89995bhm.A09 = list;
                                                                            c89995bhm.A0A = null;
                                                                            c89995bhm.A0B = null;
                                                                            c89995bhm.A0C = null;
                                                                            c89995bhm.A0D = null;
                                                                            c89995bhm.A0E = z2;
                                                                            c89995bhm.A00 = i2;
                                                                            c89995bhm.A01 = i4;
                                                                            c89995bhm.A02 = i3;
                                                                            c89995bhm.A03 = 9;
                                                                            obj = SeparatorsKt.A00(c84791ZAm14, c89995bhm, function39);
                                                                            if (obj != enumC64052a9) {
                                                                                A0v = list;
                                                                                list.add(obj);
                                                                                if (i4 != i3) {
                                                                                    i4++;
                                                                                    list = A0v;
                                                                                    C84791ZAm c84791ZAm142 = (C84791ZAm) pageEvent$Insert2.A05.get(i4);
                                                                                    Function3 function392 = separatorState2.A06;
                                                                                    c89995bhm.A04 = separatorState2;
                                                                                    A01(c89995bhm, pageEvent$Insert2, list, abstractCollection, c84791ZAm);
                                                                                    c89995bhm.A09 = list;
                                                                                    c89995bhm.A0A = null;
                                                                                    c89995bhm.A0B = null;
                                                                                    c89995bhm.A0C = null;
                                                                                    c89995bhm.A0D = null;
                                                                                    c89995bhm.A0E = z2;
                                                                                    c89995bhm.A00 = i2;
                                                                                    c89995bhm.A01 = i4;
                                                                                    c89995bhm.A02 = i3;
                                                                                    c89995bhm.A03 = 9;
                                                                                    obj = SeparatorsKt.A00(c84791ZAm142, c89995bhm, function392);
                                                                                    if (obj != enumC64052a9) {
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        return enumC64052a9;
                                    }
                                    if (z2 && !separatorState2.A08) {
                                        separatorState2.A08 = true;
                                        if (i2 == 0) {
                                            c84791ZAm = (C84791ZAm) D27.A1E(separatorState2.A05);
                                        } else {
                                            D1F.A10(c84791ZAm);
                                        }
                                        Function3 function310 = separatorState2.A06;
                                        Object A1E4 = D27.A1E(c84791ZAm.A01);
                                        c89995bhm.A04 = separatorState2;
                                        A01(c89995bhm, pageEvent$Insert2, A0v, abstractCollection, c84791ZAm);
                                        c89995bhm.A09 = A0v;
                                        c89995bhm.A0A = null;
                                        c89995bhm.A0B = null;
                                        c89995bhm.A0C = null;
                                        c89995bhm.A0D = null;
                                        c89995bhm.A03 = 10;
                                        obj = function310.invoke(A1E4, null, c89995bhm);
                                        if (obj != enumC64052a9) {
                                            arrayList = A0v;
                                            list3 = A0v;
                                            int i12 = c84791ZAm.A00;
                                            List list12 = c84791ZAm.A02;
                                            SeparatorsKt.A01(c84791ZAm, null, obj, list3, i12, list12 == null ? AnonymousClass011.A02(D27.A1E(list12)) : AnonymousClass228.A06(c84791ZAm.A01));
                                            A0v = arrayList;
                                        }
                                        return enumC64052a9;
                                    }
                                    separatorState2.A07 = false;
                                    separatorState2.A0A = false;
                                    vch = pageEvent$Insert2.A04;
                                    if (vch == VCH.APPEND) {
                                        separatorState2.A05.addAll(abstractCollection);
                                    } else {
                                        separatorState2.A05.addAll(0, abstractCollection);
                                    }
                                    return new PageEvent$Insert(pageEvent$Insert2.A03, pageEvent$Insert2.A02, vch, A0v, pageEvent$Insert2.A01, pageEvent$Insert2.A00);
                                }
                            }
                        }
                        i2 = 1;
                        if (!separatorState2.A09) {
                        }
                        if (!separatorState2.A08) {
                        }
                        separatorState2.A03.A03(pageEvent$Insert2.A03);
                        separatorState2.A02 = pageEvent$Insert2.A02;
                        if (vch4 != vch5) {
                        }
                        separatorState2.A00 = pageEvent$Insert2.A00;
                        if (i2 != 0) {
                        }
                        A0v = C27V.A0v(list4);
                        abstractCollection = C27V.A0v(list4);
                        if (i2 != 0) {
                        }
                        if (z3) {
                            separatorState2.A09 = A1X;
                            if (i2 == 0) {
                            }
                            Function3 function322 = separatorState2.A06;
                            Object A1B22 = D27.A1B(c84791ZAm6.A01);
                            c89995bhm.A04 = separatorState2;
                            A01(c89995bhm, pageEvent$Insert2, A0v, abstractCollection, c84791ZAm3);
                            c89995bhm.A09 = number2;
                            c89995bhm.A0A = c84791ZAm;
                            c89995bhm.A0B = number;
                            c89995bhm.A0C = c84791ZAm6;
                            c89995bhm.A0D = A0v;
                            c89995bhm.A0E = z2;
                            c89995bhm.A00 = i2;
                            c89995bhm.A03 = 2;
                            obj = function322.invoke(null, A1B22, c89995bhm);
                            if (obj != enumC64052a9) {
                            }
                            return enumC64052a9;
                        }
                        if (i2 == 0) {
                        }
                        if (z2) {
                            separatorState2.A08 = true;
                            if (i2 == 0) {
                            }
                            Function3 function3102 = separatorState2.A06;
                            Object A1E42 = D27.A1E(c84791ZAm.A01);
                            c89995bhm.A04 = separatorState2;
                            A01(c89995bhm, pageEvent$Insert2, A0v, abstractCollection, c84791ZAm);
                            c89995bhm.A09 = A0v;
                            c89995bhm.A0A = null;
                            c89995bhm.A0B = null;
                            c89995bhm.A0C = null;
                            c89995bhm.A0D = null;
                            c89995bhm.A03 = 10;
                            obj = function3102.invoke(A1E42, null, c89995bhm);
                            if (obj != enumC64052a9) {
                            }
                            return enumC64052a9;
                        }
                        separatorState2.A07 = false;
                        separatorState2.A0A = false;
                        vch = pageEvent$Insert2.A04;
                        if (vch == VCH.APPEND) {
                        }
                        return new PageEvent$Insert(pageEvent$Insert2.A03, pageEvent$Insert2.A02, vch, A0v, pageEvent$Insert2.A01, pageEvent$Insert2.A00);
                    case 1:
                        pageEvent$Insert2 = (PageEvent$Insert) c89995bhm.A05;
                        separatorState = (SeparatorState) c89995bhm.A04;
                        AbstractC93683gq.A01(obj);
                        i = 0;
                        z = true;
                        separatorState.A07 = i;
                        separatorState.A0A = i;
                        separatorState.A09 = z;
                        separatorState.A08 = z;
                        if (obj != null) {
                        }
                        break;
                    case 2:
                        i2 = c89995bhm.A00;
                        z2 = c89995bhm.A0E;
                        List list13 = (List) c89995bhm.A0D;
                        c84791ZAm6 = (C84791ZAm) c89995bhm.A0C;
                        number = (Number) c89995bhm.A0B;
                        c84791ZAm = (C84791ZAm) c89995bhm.A0A;
                        number2 = (Number) c89995bhm.A09;
                        c84791ZAm3 = (C84791ZAm) c89995bhm.A08;
                        abstractCollection = (AbstractCollection) c89995bhm.A07;
                        arrayList2 = (ArrayList) c89995bhm.A06;
                        pageEvent$Insert2 = (PageEvent$Insert) c89995bhm.A05;
                        separatorState2 = (SeparatorState) c89995bhm.A04;
                        AbstractC93683gq.A01(obj);
                        list2 = list13;
                        int i92 = c84791ZAm6.A00;
                        List list52 = c84791ZAm6.A02;
                        SeparatorsKt.A01(null, c84791ZAm6, obj, list2, i92, list52 == null ? AnonymousClass011.A02(D27.A1B(list52)) : 0);
                        A0v = arrayList2;
                        if (i2 == 0) {
                        }
                        if (z2) {
                        }
                        separatorState2.A07 = false;
                        separatorState2.A0A = false;
                        vch = pageEvent$Insert2.A04;
                        if (vch == VCH.APPEND) {
                        }
                        return new PageEvent$Insert(pageEvent$Insert2.A03, pageEvent$Insert2.A02, vch, A0v, pageEvent$Insert2.A01, pageEvent$Insert2.A00);
                    case 3:
                        A01 = c89995bhm.A02;
                        i5 = c89995bhm.A01;
                        i2 = c89995bhm.A00;
                        z2 = c89995bhm.A0E;
                        abstractCollection3 = (AbstractCollection) c89995bhm.A0C;
                        number = (Number) c89995bhm.A0B;
                        c84791ZAm = (C84791ZAm) c89995bhm.A0A;
                        number2 = (Number) c89995bhm.A09;
                        c84791ZAm3 = (C84791ZAm) c89995bhm.A08;
                        abstractCollection = (AbstractCollection) c89995bhm.A07;
                        ArrayList arrayList8 = (ArrayList) c89995bhm.A06;
                        pageEvent$Insert2 = (PageEvent$Insert) c89995bhm.A05;
                        separatorState2 = (SeparatorState) c89995bhm.A04;
                        AbstractC93683gq.A01(obj);
                        arrayList6 = arrayList8;
                        abstractCollection3.add(obj);
                        i5++;
                        arrayList5 = arrayList6;
                        if (i5 < A01) {
                        }
                        return enumC64052a9;
                    case 4:
                        i2 = c89995bhm.A00;
                        z2 = c89995bhm.A0E;
                        c84791ZAm2 = (C84791ZAm) c89995bhm.A0C;
                        number = (Number) c89995bhm.A0B;
                        c84791ZAm = (C84791ZAm) c89995bhm.A0A;
                        number2 = (Number) c89995bhm.A09;
                        c84791ZAm3 = (C84791ZAm) c89995bhm.A08;
                        abstractCollection = (AbstractCollection) c89995bhm.A07;
                        ArrayList arrayList9 = (ArrayList) c89995bhm.A06;
                        pageEvent$Insert2 = (PageEvent$Insert) c89995bhm.A05;
                        separatorState2 = (SeparatorState) c89995bhm.A04;
                        AbstractC93683gq.A01(obj);
                        arrayList4 = arrayList9;
                        int i13 = c84791ZAm3.A00;
                        List list14 = c84791ZAm3.A02;
                        SeparatorsKt.A01(c84791ZAm2, c84791ZAm3, obj, arrayList4, i13, list14 != null ? AnonymousClass011.A02(D27.A1B(list14)) : 0);
                        arrayList3 = arrayList4;
                        D1F.A10(c84791ZAm3);
                        abstractCollection.add(A00(c84791ZAm3));
                        Function3 function352 = separatorState2.A06;
                        c89995bhm.A04 = separatorState2;
                        A01(c89995bhm, pageEvent$Insert2, arrayList3, abstractCollection, number2);
                        c89995bhm.A09 = c84791ZAm;
                        c89995bhm.A0A = number;
                        c89995bhm.A0B = arrayList3;
                        c89995bhm.A0C = null;
                        c89995bhm.A0D = null;
                        c89995bhm.A0E = z2;
                        c89995bhm.A00 = i2;
                        c89995bhm.A03 = 5;
                        obj = SeparatorsKt.A00(c84791ZAm3, c89995bhm, function352);
                        if (obj != enumC64052a9) {
                        }
                        return enumC64052a9;
                    case 5:
                        i2 = c89995bhm.A00;
                        z2 = c89995bhm.A0E;
                        ?? r4 = (AbstractCollection) c89995bhm.A0B;
                        number = (Number) c89995bhm.A0A;
                        c84791ZAm = (C84791ZAm) c89995bhm.A09;
                        number2 = (Number) c89995bhm.A08;
                        abstractCollection = (AbstractCollection) c89995bhm.A07;
                        list = (ArrayList) c89995bhm.A06;
                        pageEvent$Insert2 = (PageEvent$Insert) c89995bhm.A05;
                        separatorState2 = (SeparatorState) c89995bhm.A04;
                        AbstractC93683gq.A01(obj);
                        arrayList7 = r4;
                        arrayList7.add(obj);
                        it = pageEvent$Insert2.A05.subList(number2.intValue(), AnonymousClass177.A01(number) + 1).iterator();
                        if (it.hasNext()) {
                        }
                        break;
                    case 6:
                        i2 = c89995bhm.A00;
                        z2 = c89995bhm.A0E;
                        C84791ZAm c84791ZAm15 = (C84791ZAm) c89995bhm.A0C;
                        c84791ZAm5 = (C84791ZAm) c89995bhm.A0B;
                        it = (Iterator) c89995bhm.A0A;
                        number = (Number) c89995bhm.A09;
                        c84791ZAm = (C84791ZAm) c89995bhm.A08;
                        abstractCollection = (AbstractCollection) c89995bhm.A07;
                        abstractCollection2 = (ArrayList) c89995bhm.A06;
                        pageEvent$Insert2 = (PageEvent$Insert) c89995bhm.A05;
                        separatorState2 = (SeparatorState) c89995bhm.A04;
                        AbstractC93683gq.A01(obj);
                        c84791ZAm10 = c84791ZAm15;
                        vch2 = pageEvent$Insert2.A04;
                        vch3 = VCH.PREPEND;
                        if (vch2 != vch3) {
                        }
                        if (vch2 != vch3) {
                        }
                        if (!c84791ZAm5.A01.isEmpty()) {
                        }
                        Function3 function3622 = separatorState2.A06;
                        c89995bhm.A04 = separatorState2;
                        A01(c89995bhm, pageEvent$Insert2, abstractCollection2, abstractCollection, c84791ZAm);
                        c89995bhm.A09 = number;
                        c89995bhm.A0A = it;
                        c89995bhm.A0B = c84791ZAm5;
                        c89995bhm.A0C = c84791ZAm9;
                        c89995bhm.A0D = abstractCollection2;
                        c89995bhm.A0E = z2;
                        c89995bhm.A00 = i2;
                        c89995bhm.A03 = 7;
                        obj = SeparatorsKt.A00(c84791ZAm5, c89995bhm, function3622);
                        if (obj != enumC64052a9) {
                        }
                        return enumC64052a9;
                    case 7:
                        i2 = c89995bhm.A00;
                        z2 = c89995bhm.A0E;
                        abstractCollection2 = (AbstractCollection) c89995bhm.A0D;
                        C84791ZAm c84791ZAm16 = (C84791ZAm) c89995bhm.A0C;
                        c84791ZAm5 = (C84791ZAm) c89995bhm.A0B;
                        it = (Iterator) c89995bhm.A0A;
                        number = (Number) c89995bhm.A09;
                        c84791ZAm = (C84791ZAm) c89995bhm.A08;
                        abstractCollection = (AbstractCollection) c89995bhm.A07;
                        list = (ArrayList) c89995bhm.A06;
                        pageEvent$Insert2 = (PageEvent$Insert) c89995bhm.A05;
                        separatorState2 = (SeparatorState) c89995bhm.A04;
                        AbstractC93683gq.A01(obj);
                        c84791ZAm7 = c84791ZAm16;
                        abstractCollection2.add(obj);
                        c84791ZAm8 = c84791ZAm7;
                        if (!c84791ZAm5.A01.isEmpty()) {
                        }
                        if (it.hasNext()) {
                        }
                        break;
                    case 8:
                        i2 = c89995bhm.A00;
                        z2 = c89995bhm.A0E;
                        c84791ZAm4 = (C84791ZAm) c89995bhm.A0A;
                        number = (Number) c89995bhm.A09;
                        c84791ZAm = (C84791ZAm) c89995bhm.A08;
                        abstractCollection = (ArrayList) c89995bhm.A07;
                        list = (ArrayList) c89995bhm.A06;
                        pageEvent$Insert2 = (PageEvent$Insert) c89995bhm.A05;
                        separatorState2 = (SeparatorState) c89995bhm.A04;
                        AbstractC93683gq.A01(obj);
                        int i112 = c84791ZAm.A00;
                        List list112 = c84791ZAm.A02;
                        SeparatorsKt.A01(c84791ZAm, c84791ZAm4, obj, list, i112, list112 == null ? AnonymousClass011.A02(D27.A1E(list112)) : AnonymousClass228.A06(c84791ZAm.A01));
                        i4 = number.intValue() + 1;
                        i3 = AnonymousClass228.A06(pageEvent$Insert2.A05);
                        if (i4 > i3) {
                        }
                        C84791ZAm c84791ZAm1422 = (C84791ZAm) pageEvent$Insert2.A05.get(i4);
                        Function3 function3922 = separatorState2.A06;
                        c89995bhm.A04 = separatorState2;
                        A01(c89995bhm, pageEvent$Insert2, list, abstractCollection, c84791ZAm);
                        c89995bhm.A09 = list;
                        c89995bhm.A0A = null;
                        c89995bhm.A0B = null;
                        c89995bhm.A0C = null;
                        c89995bhm.A0D = null;
                        c89995bhm.A0E = z2;
                        c89995bhm.A00 = i2;
                        c89995bhm.A01 = i4;
                        c89995bhm.A02 = i3;
                        c89995bhm.A03 = 9;
                        obj = SeparatorsKt.A00(c84791ZAm1422, c89995bhm, function3922);
                        if (obj != enumC64052a9) {
                        }
                        return enumC64052a9;
                    case 9:
                        i3 = c89995bhm.A02;
                        i4 = c89995bhm.A01;
                        i2 = c89995bhm.A00;
                        z2 = c89995bhm.A0E;
                        list = (AbstractCollection) c89995bhm.A09;
                        c84791ZAm = (C84791ZAm) c89995bhm.A08;
                        abstractCollection = (ArrayList) c89995bhm.A07;
                        ArrayList arrayList10 = (ArrayList) c89995bhm.A06;
                        pageEvent$Insert2 = (PageEvent$Insert) c89995bhm.A05;
                        separatorState2 = (SeparatorState) c89995bhm.A04;
                        AbstractC93683gq.A01(obj);
                        A0v = arrayList10;
                        list.add(obj);
                        if (i4 != i3) {
                        }
                        if (z2) {
                        }
                        separatorState2.A07 = false;
                        separatorState2.A0A = false;
                        vch = pageEvent$Insert2.A04;
                        if (vch == VCH.APPEND) {
                        }
                        return new PageEvent$Insert(pageEvent$Insert2.A03, pageEvent$Insert2.A02, vch, A0v, pageEvent$Insert2.A01, pageEvent$Insert2.A00);
                    case 10:
                        List list15 = (List) c89995bhm.A09;
                        c84791ZAm = (C84791ZAm) c89995bhm.A08;
                        abstractCollection = (ArrayList) c89995bhm.A07;
                        arrayList = (ArrayList) c89995bhm.A06;
                        pageEvent$Insert2 = (PageEvent$Insert) c89995bhm.A05;
                        separatorState2 = (SeparatorState) c89995bhm.A04;
                        AbstractC93683gq.A01(obj);
                        list3 = list15;
                        int i122 = c84791ZAm.A00;
                        List list122 = c84791ZAm.A02;
                        SeparatorsKt.A01(c84791ZAm, null, obj, list3, i122, list122 == null ? AnonymousClass011.A02(D27.A1E(list122)) : AnonymousClass228.A06(c84791ZAm.A01));
                        A0v = arrayList;
                        separatorState2.A07 = false;
                        separatorState2.A0A = false;
                        vch = pageEvent$Insert2.A04;
                        if (vch == VCH.APPEND) {
                        }
                        return new PageEvent$Insert(pageEvent$Insert2.A03, pageEvent$Insert2.A02, vch, A0v, pageEvent$Insert2.A01, pageEvent$Insert2.A00);
                    default:
                        throw AnonymousClass011.A0H();
                }
            }
        }
        c89995bhm = new C89995bhm(separatorState2, ya3);
        Object obj2 = c89995bhm.A0F;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        switch (c89995bhm.A03) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005d -> B:15:0x0075). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(PageEvent$StaticList pageEvent$StaticList, YA3 ya3) {
        C90001bhs c90001bhs;
        int i;
        List A0a;
        int size;
        SeparatorState separatorState;
        Object A1I;
        int i2 = 0;
        if (ya3 instanceof C90001bhs) {
            c90001bhs = (C90001bhs) ya3;
            if (c90001bhs.$t == 0) {
                int i3 = c90001bhs.A02;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c90001bhs.A02 = i3 - Integer.MIN_VALUE;
                    Object obj = c90001bhs.A07;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c90001bhs.A02;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        A0a = AnonymousClass011.A0a();
                        size = pageEvent$StaticList.A02.size();
                        if (size >= 0) {
                            separatorState = this;
                            List list = pageEvent$StaticList.A02;
                            Object A1I2 = D27.A1I(list, i2 - 1);
                            A1I = D27.A1I(list, i2);
                            Function3 function3 = separatorState.A06;
                            c90001bhs.A03 = separatorState;
                            c90001bhs.A04 = pageEvent$StaticList;
                            c90001bhs.A05 = A0a;
                            c90001bhs.A06 = A1I;
                            c90001bhs.A00 = i2;
                            c90001bhs.A01 = size;
                            c90001bhs.A02 = 1;
                            obj = function3.invoke(A1I2, A1I, c90001bhs);
                            if (obj == enumC64052a9) {
                            }
                            if (obj != null) {
                            }
                            if (A1I != null) {
                            }
                            if (i2 != size) {
                            }
                        }
                        return new PageEvent$StaticList(pageEvent$StaticList.A01, pageEvent$StaticList.A00, A0a);
                    }
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    size = c90001bhs.A01;
                    i2 = c90001bhs.A00;
                    A1I = c90001bhs.A06;
                    A0a = (List) c90001bhs.A05;
                    pageEvent$StaticList = (PageEvent$StaticList) c90001bhs.A04;
                    separatorState = (SeparatorState) c90001bhs.A03;
                    AbstractC93683gq.A01(obj);
                    if (obj != null) {
                        A0a.add(obj);
                    }
                    if (A1I != null) {
                        A0a.add(A1I);
                    }
                    if (i2 != size) {
                        i2++;
                        List list2 = pageEvent$StaticList.A02;
                        Object A1I22 = D27.A1I(list2, i2 - 1);
                        A1I = D27.A1I(list2, i2);
                        Function3 function32 = separatorState.A06;
                        c90001bhs.A03 = separatorState;
                        c90001bhs.A04 = pageEvent$StaticList;
                        c90001bhs.A05 = A0a;
                        c90001bhs.A06 = A1I;
                        c90001bhs.A00 = i2;
                        c90001bhs.A01 = size;
                        c90001bhs.A02 = 1;
                        obj = function32.invoke(A1I22, A1I, c90001bhs);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        if (obj != null) {
                        }
                        if (A1I != null) {
                        }
                        if (i2 != size) {
                        }
                    }
                    return new PageEvent$StaticList(pageEvent$StaticList.A01, pageEvent$StaticList.A00, A0a);
                }
            }
        }
        c90001bhs = new C90001bhs(this, ya3, 0);
        Object obj2 = c90001bhs.A07;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c90001bhs.A02;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c9, code lost:
    
        if (r0 != false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(WRL wrl, YA3 ya3) {
        C90003bhu A01;
        Object obj;
        int i;
        C26W c26w;
        int i2;
        VCH vch;
        int i3;
        Object obj2;
        SeparatorState separatorState;
        if (ya3 instanceof C90003bhu) {
            A01 = (C90003bhu) ya3;
            if (A01.$t == 2) {
                int i4 = A01.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i4 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (wrl instanceof PageEvent$Insert) {
                            A01.A01 = this;
                            A01.A00 = 1;
                            obj = A02((PageEvent$Insert) wrl, A01);
                        } else if (wrl instanceof C41228G4a) {
                            C41228G4a c41228G4a = (C41228G4a) wrl;
                            D1F.A12(c41228G4a, 0);
                            C83325YMj c83325YMj = this.A03;
                            VCH vch2 = c41228G4a.A03;
                            c83325YMj.A02(G4X.A01, vch2);
                            VCH vch3 = VCH.PREPEND;
                            if (vch2 == vch3) {
                                this.A01 = c41228G4a.A02;
                                this.A09 = false;
                            } else if (vch2 == VCH.APPEND) {
                                this.A00 = c41228G4a.A02;
                                this.A08 = false;
                            }
                            List list = this.A05;
                            if (list.isEmpty()) {
                                if (vch2 == vch3) {
                                    this.A0A = false;
                                } else {
                                    this.A07 = false;
                                }
                            }
                            AnonymousClass284.A0c(list, E1I.A00(new C64242aS(c41228G4a.A01, c41228G4a.A00), 1));
                            obj = c41228G4a;
                            separatorState = this;
                        } else if (wrl instanceof C41230G4c) {
                            C41230G4c c41230G4c = (C41230G4c) wrl;
                            A01.A01 = this;
                            A01.A00 = 2;
                            C84653Yxn c84653Yxn = this.A02;
                            C83325YMj c83325YMj2 = this.A03;
                            C84653Yxn A012 = c83325YMj2.A01();
                            C84653Yxn c84653Yxn2 = c41230G4c.A01;
                            if (D1F.areEqual(A012, c84653Yxn2)) {
                                boolean areEqual = D1F.areEqual(c84653Yxn, c41230G4c.A00);
                                obj2 = c41230G4c;
                            }
                            c83325YMj2.A03(c84653Yxn2);
                            C84653Yxn c84653Yxn3 = c41230G4c.A00;
                            this.A02 = c84653Yxn3;
                            obj2 = c41230G4c;
                            if (c84653Yxn3 != null) {
                                AbstractC81584XMy abstractC81584XMy = c84653Yxn3.A01;
                                if (abstractC81584XMy.A00) {
                                    if (!D1F.areEqual(c84653Yxn != null ? c84653Yxn.A01 : null, abstractC81584XMy)) {
                                        PageEvent$Insert pageEvent$Insert = PageEvent$Insert.A06;
                                        c26w = C26W.A00;
                                        i3 = this.A01;
                                        D1F.A0y(c26w);
                                        D1F.A12(c84653Yxn2, 2);
                                        vch = VCH.PREPEND;
                                        i2 = -1;
                                        obj2 = A02(new PageEvent$Insert(c84653Yxn2, c84653Yxn3, vch, c26w, i3, i2), A01);
                                    }
                                }
                                AbstractC81584XMy abstractC81584XMy2 = c84653Yxn3.A00;
                                obj2 = c41230G4c;
                                if (abstractC81584XMy2.A00) {
                                    obj2 = c41230G4c;
                                    if (!D1F.areEqual(c84653Yxn != null ? c84653Yxn.A00 : null, abstractC81584XMy2)) {
                                        PageEvent$Insert pageEvent$Insert2 = PageEvent$Insert.A06;
                                        c26w = C26W.A00;
                                        i2 = this.A00;
                                        D1F.A0y(c26w);
                                        D1F.A12(c84653Yxn2, 2);
                                        vch = VCH.APPEND;
                                        i3 = -1;
                                        obj2 = A02(new PageEvent$Insert(c84653Yxn2, c84653Yxn3, vch, c26w, i3, i2), A01);
                                    }
                                }
                            }
                            obj = obj2;
                        } else {
                            if (!(wrl instanceof PageEvent$StaticList)) {
                                throw AnonymousClass021.A10();
                            }
                            A01.A01 = this;
                            A01.A00 = 3;
                            obj = A03((PageEvent$StaticList) wrl, A01);
                        }
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        separatorState = this;
                    } else {
                        if (i != 1 && i != 2 && i != 3) {
                            throw AnonymousClass011.A0H();
                        }
                        separatorState = (SeparatorState) A01.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    if (!separatorState.A07 && !separatorState.A05.isEmpty()) {
                        throw AnonymousClass011.A0J("deferred endTerm, page stash should be empty");
                    }
                    if (separatorState.A0A || separatorState.A05.isEmpty()) {
                        return obj;
                    }
                    throw AnonymousClass011.A0J("deferred startTerm, page stash should be empty");
                }
            }
        }
        A01 = C90003bhu.A01(this, ya3, 2);
        obj = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!separatorState.A07) {
        }
        if (separatorState.A0A) {
        }
        return obj;
    }
}
