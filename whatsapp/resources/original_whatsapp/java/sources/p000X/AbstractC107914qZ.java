package p000X;

import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* renamed from: X.4qZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107914qZ {
    public static final AnonymousClass095 A00;
    public static final Comparator[] A01;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (true) {
            Object obj = C5CR.A00;
            while (true) {
                comparatorArr[i] = new C5CV(new C5CH(obj, C113414zl.A0h, 0), 5);
                i++;
                if (i >= 2) {
                    A01 = comparatorArr;
                    A00 = C121245Vm.A00;
                    return;
                } else if (i != 0) {
                    obj = C5CQ.A00;
                }
            }
        }
    }

    public static final String A00(Resources resources, C107504po c107504po) {
        Collection collection;
        CharSequence charSequence;
        int i;
        int i2;
        C5BF c5bf = c107504po.A05;
        Object A02 = AbstractC106054nA.A02(c5bf, C4TV.A0V);
        EnumC94594Fw enumC94594Fw = (EnumC94594Fw) AbstractC106054nA.A02(c5bf, C4TV.A0a);
        C4c2 c4c2 = (C4c2) AbstractC106054nA.A02(c5bf, C4TV.A0S);
        if (enumC94594Fw != null) {
            int ordinal = enumC94594Fw.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2 && A02 == null) {
                        i2 = 2131902121;
                        A02 = resources.getString(i2);
                    }
                } else if (c4c2 != null && c4c2.A00 == 2 && A02 == null) {
                    i2 = 2131903109;
                    A02 = resources.getString(i2);
                }
            } else if (c4c2 != null && c4c2.A00 == 2 && A02 == null) {
                i2 = 2131903110;
                A02 = resources.getString(i2);
            }
        }
        Boolean bool = (Boolean) AbstractC106054nA.A02(c5bf, C4TV.A0U);
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((c4c2 == null || c4c2.A00 != 4) && A02 == null) {
                A02 = resources.getString(booleanValue ? 2131902996 : 2131902601);
            }
        }
        C105324lu c105324lu = (C105324lu) AbstractC106054nA.A02(c5bf, C4TV.A0R);
        if (c105324lu != null) {
            if (c105324lu != C105324lu.A02) {
                if (A02 == null) {
                    InterfaceC37197Gho interfaceC37197Gho = c105324lu.A01;
                    if (C3WD.A02(interfaceC37197Gho.AY2()) - C3WD.A02(interfaceC37197Gho.AqB()) != 0.0f) {
                        float A022 = (c105324lu.A00 - C3WD.A02(interfaceC37197Gho.AqB())) / (C3WD.A02(interfaceC37197Gho.AY2()) - C3WD.A02(interfaceC37197Gho.AqB()));
                        if (A022 >= 0.0f) {
                            if (A022 <= 1.0f) {
                                if (A022 != 0.0f) {
                                    if (A022 != 1.0f) {
                                        i = Math.round(A022 * 100.0f);
                                        if (i < 1) {
                                            i = 1;
                                        } else if (i > 99) {
                                            i = 99;
                                        }
                                        Object[] objArr = new Object[1];
                                        AbstractC34811ab.A1V(objArr, i, 0);
                                        A02 = resources.getString(2131903173, objArr);
                                    }
                                }
                            }
                            i = 100;
                            Object[] objArr2 = new Object[1];
                            AbstractC34811ab.A1V(objArr2, i, 0);
                            A02 = resources.getString(2131903173, objArr2);
                        }
                    }
                    i = 0;
                    Object[] objArr22 = new Object[1];
                    AbstractC34811ab.A1V(objArr22, i, 0);
                    A02 = resources.getString(2131903173, objArr22);
                }
            } else if (A02 == null) {
                A02 = resources.getString(2131902120);
            }
        }
        C104404kK c104404kK = C4TV.A06;
        if (C5BF.A00(c5bf, c104404kK)) {
            C5BF A06 = new C107504po(c107504po.A03, c107504po.A04, c5bf, true).A06();
            Collection collection2 = (Collection) AbstractC106054nA.A02(A06, C4TV.A03);
            A02 = ((collection2 == null || collection2.isEmpty()) && ((collection = (Collection) AbstractC106054nA.A02(A06, C4TV.A0X)) == null || collection.isEmpty()) && ((charSequence = (CharSequence) AbstractC106054nA.A02(A06, c104404kK)) == null || charSequence.length() == 0)) ? resources.getString(2131903108) : null;
        }
        return (String) A02;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ba A[LOOP:1: B:9:0x0037->B:22:0x00ba, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d2 A[EDGE_INSN: B:23:0x00d2->B:28:0x00d2 BREAK  A[LOOP:1: B:9:0x0037->B:22:0x00ba], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A01(Resources resources, AbstractC102204gd abstractC102204gd, List list, boolean z) {
        C3ZN c3zn = C4QR.A00;
        C3ZN A02 = C3ZN.A02();
        ArrayList A16 = AbstractC34801aa.A16();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A02(resources, abstractC102204gd, A02, (C107504po) list.get(i), A16);
        }
        ArrayList A17 = AbstractC34801aa.A17(A16.size() / 2);
        int size2 = A16.size() - 1;
        int i2 = 0;
        if (size2 >= 0) {
            int i3 = 0;
            while (true) {
                C107504po c107504po = (C107504po) A16.get(i3);
                if (i3 != 0) {
                    float f = c107504po.A04().A03;
                    float f2 = c107504po.A04().A00;
                    boolean A1M = C3WG.A1M((f > f2 ? 1 : (f == f2 ? 0 : -1)));
                    int A0E = C3WF.A0E(A17);
                    if (A0E >= 0) {
                        int i4 = 0;
                        while (true) {
                            C105894mt c105894mt = (C105894mt) ((C09R) A17.get(i4)).first;
                            boolean A1M2 = C3WG.A1M((c105894mt.A03 > c105894mt.A00 ? 1 : (c105894mt.A03 == c105894mt.A00 ? 0 : -1)));
                            if (!A1M && !A1M2) {
                                float f3 = c105894mt.A03;
                                float max = Math.max(f, f3);
                                float f4 = c105894mt.A00;
                                if (max < Math.min(f2, f4)) {
                                    A17.set(i4, AbstractC34801aa.A1J(new C105894mt(Math.max(c105894mt.A01, 0.0f), Math.max(f3, f), Math.min(c105894mt.A02, Float.POSITIVE_INFINITY), Math.min(f4, f2)), ((C09R) A17.get(i4)).second));
                                    ((List) ((C09R) A17.get(i4)).second).add(c107504po);
                                    break;
                                }
                            }
                            if (i4 == A0E) {
                                break;
                            }
                            i4++;
                        }
                        if (i3 != size2) {
                            break;
                        }
                        i3++;
                    }
                }
                AbstractC34881ai.A1M(c107504po.A04(), AbstractC34801aa.A18(c107504po, new C107504po[1], 0), A17);
                if (i3 != size2) {
                }
            }
        }
        C0JH.A0K(A17, C5CS.A00);
        ArrayList A162 = AbstractC34801aa.A16();
        Comparator comparator = A01[!z ? 1 : 0];
        int size3 = A17.size();
        for (int i5 = 0; i5 < size3; i5++) {
            C09R c09r = (C09R) A17.get(i5);
            C0JH.A0K((List) c09r.second, comparator);
            A162.addAll((Collection) c09r.second);
        }
        C5CV.A00(A00, A162, 4);
        while (i2 <= C3WH.A0F(A162)) {
            List list2 = (List) A02.A04(((C107504po) A162.get(i2)).A02);
            if (list2 != null) {
                if (A03(resources, (C107504po) A162.get(i2))) {
                    i2++;
                } else {
                    A162.remove(i2);
                }
                A162.addAll(i2, list2);
                i2 += list2.size();
            } else {
                i2++;
            }
        }
        return A162;
    }

    public static final void A02(Resources resources, AbstractC102204gd abstractC102204gd, C3ZN c3zn, C107504po c107504po, ArrayList arrayList) {
        boolean A1a = AbstractC34831ad.A1a(c107504po.A04.A0H, EnumC94614Fy.A03);
        Object A03 = c107504po.A05.A03.A03(C4TV.A0L);
        if (A03 == null) {
            A03 = AbstractC34821ac.A0p();
        }
        boolean A1Z = AbstractC34811ab.A1Z(A03);
        if (A1Z || A03(resources, c107504po)) {
            int i = c107504po.A02;
            if (abstractC102204gd.A05(i)) {
                arrayList.add(c107504po);
            }
            if (A1Z) {
                c3zn.A08(i, A01(resources, abstractC102204gd, c107504po.A08(!c107504po.A06, false), A1a));
                return;
            }
        }
        List A08 = c107504po.A08(!c107504po.A06, false);
        int size = A08.size();
        for (int i2 = 0; i2 < size; i2++) {
            A02(resources, abstractC102204gd, c3zn, (C107504po) A08.get(i2), arrayList);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        if (A05(r5) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(Resources resources, C107504po c107504po) {
        boolean z;
        C5BF c5bf = c107504po.A05;
        if (AbstractC106054nA.A01(c5bf, C4TV.A03) == null) {
            z = (AbstractC106054nA.A02(c5bf, C4TV.A06) == null && AbstractC106054nA.A01(c5bf, C4TV.A0X) == null && A00(resources, c107504po) == null) ? false : true;
        }
        if (AbstractC107994qj.A05(c107504po)) {
            return false;
        }
        return c5bf.A01 || (c107504po.A09() && z);
    }

    public static final boolean A05(C107504po c107504po) {
        C5BF c5bf = c107504po.A05;
        Object A02 = AbstractC106054nA.A02(c5bf, C4TV.A0a);
        C4c2 c4c2 = (C4c2) AbstractC106054nA.A02(c5bf, C4TV.A0S);
        boolean A1X = AbstractC34841ae.A1X(A02);
        if (AbstractC106054nA.A02(c5bf, C4TV.A0U) == null) {
            return A1X;
        }
        if (c4c2 == null || c4c2.A00 != 4) {
            return true;
        }
        return A1X;
    }

    public static final boolean A04(C107504po c107504po) {
        return !C5BF.A00(c107504po.A06(), C4TV.A05);
    }
}
