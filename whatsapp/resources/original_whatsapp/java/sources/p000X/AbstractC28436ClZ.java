package p000X;

import android.util.Log;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.ClZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28436ClZ implements InterfaceC30017DRx {
    /* JADX WARN: Code restructure failed: missing block: B:120:0x025b, code lost:
    
        if (r18.A0E().equals(r5) == false) goto L103;
     */
    @Override // p000X.InterfaceC30017DRx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28240CiI A9O(DUA dua, C28240CiI c28240CiI) {
        DTS dts;
        List list;
        int i;
        List list2;
        String str;
        String str2;
        int A08;
        Object A19;
        Object A0t;
        int i2;
        int i3;
        if (!(this instanceof BEB)) {
            if (this instanceof BED) {
                BED bed = (BED) this;
                if (bed.$t != 0) {
                    return new C28240CiI(c28240CiI.A01, c28240CiI.A02, c28240CiI, null, (List) bed.A01, AbstractC26175BnP.A00.incrementAndGet());
                }
                C26334Bq5 c26334Bq5 = c28240CiI.A02;
                C26334Bq5 c26334Bq52 = (C26334Bq5) bed.A01;
                if (c26334Bq5 != c26334Bq52) {
                    C28240CiI A0A = c28240CiI.A0A();
                    A0A.A02 = c26334Bq52;
                    return A0A;
                }
            } else {
                BEC bec = (BEC) this;
                Object obj = bec.A02;
                boolean z = c28240CiI.A0E() != null;
                if (z) {
                    if (bec.A00 != null) {
                        throw AbstractC34801aa.A0z("Multiple components with the same id found during reflow");
                    }
                    bec.A00 = c28240CiI;
                }
                LinkedList<C26722BxY> linkedList = c28240CiI.A09;
                if (linkedList != null) {
                    for (C26722BxY c26722BxY : linkedList) {
                        String str3 = c26722BxY.A03;
                        if (str3 != null && str3.equals(obj)) {
                            if (bec.A00 != null) {
                                throw AbstractC34801aa.A0z("Multiple components with the same id found during reflow");
                            }
                            bec.A00 = c28240CiI;
                        }
                        if (bec.A00 != null && (dts = c26722BxY.A01) != null) {
                            CB4.A00(bec.A01, CLK.A01, dts);
                        }
                    }
                }
            }
            return c28240CiI;
        }
        BEB beb = (BEB) this;
        ArrayList arrayList = null;
        int i4 = 0;
        C28240CiI c28240CiI2 = c28240CiI;
        while (true) {
            List list3 = beb.A00;
            if (i4 >= list3.size()) {
                if (arrayList != null) {
                    list3.removeAll(arrayList);
                }
                return c28240CiI2;
            }
            Pair pair = (Pair) list3.get(i4);
            if (((InterfaceC29953DPk) pair.first).CAU(c28240CiI2)) {
                arrayList = AbstractC23469Abs.A0v(arrayList);
                arrayList.add(pair);
                AbstractC25561BdH abstractC25561BdH = (AbstractC25561BdH) pair.second;
                if (abstractC25561BdH instanceof C25004BEh) {
                    C25004BEh c25004BEh = (C25004BEh) abstractC25561BdH;
                    int i5 = c25004BEh.A00;
                    Object obj2 = c25004BEh.A01;
                    Object A00 = C28240CiI.A00(c28240CiI2, i5);
                    if (A00 != obj2) {
                        if (!(obj2 instanceof Number)) {
                            i3 = !AbstractC25904Biu.A00(A00, obj2) ? 1 : 0;
                        } else if (A00 instanceof Number) {
                            Number number = (Number) A00;
                            Number number2 = (Number) obj2;
                            if (number.longValue() == number2.longValue()) {
                                i3 = (number.doubleValue() > number2.doubleValue() ? 1 : (number.doubleValue() == number2.doubleValue() ? 0 : -1));
                            }
                        }
                        if (i3 == 0) {
                        }
                    }
                }
                if (c28240CiI2 == c28240CiI) {
                    c28240CiI2 = c28240CiI.A0A();
                }
                AbstractC25561BdH abstractC25561BdH2 = (AbstractC25561BdH) pair.second;
                if (abstractC25561BdH2 instanceof C25006BEj) {
                    C25006BEj c25006BEj = (C25006BEj) abstractC25561BdH2;
                    c28240CiI2.A0J(35, c25006BEj.A02);
                    A0t = Long.valueOf(c25006BEj.A00);
                    i2 = 48;
                } else {
                    if (abstractC25561BdH2 instanceof C25004BEh) {
                        C25004BEh c25004BEh2 = (C25004BEh) abstractC25561BdH2;
                        A08 = c25004BEh2.A00;
                        A19 = c25004BEh2.A01;
                    } else if (abstractC25561BdH2 instanceof C25003BEg) {
                        C25003BEg c25003BEg = (C25003BEg) abstractC25561BdH2;
                        switch (c25003BEg.$t) {
                            case 0:
                                C27382CKs.A00();
                                int A082 = AbstractC25905Biv.A00().A08(c28240CiI2);
                                ArrayList A192 = AbstractC34801aa.A19(c28240CiI2.A0H(A082));
                                A192.addAll(0, AbstractC27347CJe.A02(c28240CiI2, (List) c25003BEg.A00));
                                c28240CiI2.A0J(A082, A192);
                                break;
                            case 1:
                                C27382CKs.A00();
                                int A083 = AbstractC25905Biv.A00().A08(c28240CiI2);
                                ArrayList A193 = AbstractC34801aa.A19(c28240CiI2.A0H(A083));
                                A193.addAll(AbstractC27347CJe.A02(c28240CiI2, (List) c25003BEg.A00));
                                c28240CiI2.A0J(A083, A193);
                                break;
                            case 2:
                                C27382CKs.A00();
                                A08 = AbstractC25905Biv.A00().A08(c28240CiI2);
                                A19 = AbstractC34801aa.A19(AbstractC27347CJe.A02(c28240CiI2, (List) c25003BEg.A00));
                                break;
                            default:
                                A0t = AbstractC127885iv.A0t();
                                i2 = 35;
                                break;
                        }
                    } else if (abstractC25561BdH2 instanceof C25002BEf) {
                        C25002BEf c25002BEf = (C25002BEf) abstractC25561BdH2;
                        Pair A01 = AbstractC27347CJe.A01(c28240CiI2, c25002BEf.A00);
                        i = AbstractC34811ab.A00(A01.second);
                        if (i < 0) {
                            str = "ComponentTree";
                            str2 = "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent.";
                            Log.w(str, str2);
                        } else {
                            list = (List) A01.first;
                            list.remove(i);
                            list2 = c25002BEf.A01;
                            list.addAll(i, AbstractC27347CJe.A02(c28240CiI2, list2));
                        }
                    } else if (abstractC25561BdH2 instanceof C25001BEe) {
                        C25001BEe c25001BEe = (C25001BEe) abstractC25561BdH2;
                        Pair A012 = AbstractC27347CJe.A01(c28240CiI2, new C28479CmJ(c25001BEe.A00));
                        int A002 = AbstractC34811ab.A00(A012.second);
                        if (A002 < 0) {
                            str = "ComponentTreeMutator";
                            str2 = "replaceChildrenAfter: No existing child found with specified ID in parent. New children have not been added to parent.";
                            Log.w(str, str2);
                        } else {
                            List list4 = (List) A012.first;
                            int size = list4.size();
                            while (true) {
                                size--;
                                if (size > A002) {
                                    list4.remove(size);
                                } else {
                                    list4.addAll(A002 + 1, AbstractC27347CJe.A02(c28240CiI2, c25001BEe.A01));
                                }
                            }
                        }
                    } else if (abstractC25561BdH2 instanceof C24999BEc) {
                        Pair A013 = AbstractC27347CJe.A01(c28240CiI2, new C28479CmJ(((C24999BEc) abstractC25561BdH2).A00));
                        int A003 = AbstractC34811ab.A00(A013.second);
                        if (A003 < 0) {
                            str = "ComponentTreeMutator";
                            str2 = "removeChildById: No existing child found with specified ID in parent. No child has been removed from the parent.";
                            Log.w(str, str2);
                        } else {
                            ((List) A013.first).remove(A003);
                        }
                    } else {
                        if (abstractC25561BdH2 instanceof C25000BEd) {
                            C25000BEd c25000BEd = (C25000BEd) abstractC25561BdH2;
                            Pair A014 = AbstractC27347CJe.A01(c28240CiI2, new C28479CmJ(c25000BEd.A01));
                            List list5 = (List) A014.first;
                            int A004 = AbstractC34811ab.A00(A014.second);
                            int A005 = AbstractC27347CJe.A00(new C28479CmJ(c25000BEd.A00), list5);
                            str = "ComponentTree";
                            if (A004 == -1) {
                                str2 = "removeChildren: The starting id doesn't exist. No children have been removed.";
                            } else if (A005 == -1) {
                                str2 = "removeChildren: The ending id doesn't exist. No children have been removed.";
                            } else if (A004 > A005) {
                                str2 = "removeChildren: The starting index is larger than the ending index. No children have been removed.";
                            } else {
                                Iterator it = list5.iterator();
                                int i6 = 0;
                                while (it.hasNext()) {
                                    it.next();
                                    if (i6 > A004 && i6 < A005) {
                                        it.remove();
                                    }
                                    i6++;
                                }
                            }
                        } else {
                            C25005BEi c25005BEi = (C25005BEi) abstractC25561BdH2;
                            Pair A015 = AbstractC27347CJe.A01(c28240CiI2, new C28479CmJ(c25005BEi.A01));
                            int A006 = AbstractC34811ab.A00(A015.second);
                            if (A006 < 0) {
                                str = "ComponentTree";
                                str2 = "insertChildrenRelativeToId: No existing child found with specified ID in parent. New children have not been added to parent.";
                            } else {
                                list = (List) A015.first;
                                i = A006 + c25005BEi.A00;
                                list2 = c25005BEi.A02;
                                list.addAll(i, AbstractC27347CJe.A02(c28240CiI2, list2));
                            }
                        }
                        Log.w(str, str2);
                    }
                    c28240CiI2.A0J(A08, A19);
                }
                c28240CiI2.A0J(i2, A0t);
            }
            i4++;
        }
    }
}
