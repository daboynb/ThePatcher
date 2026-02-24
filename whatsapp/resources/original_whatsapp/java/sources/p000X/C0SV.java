package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.0SV, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0SV {
    public String A00;
    public byte[] A01;
    public final List A02;
    public final List A03;

    public final void A04(C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        String str = this.A00;
        if ("smax:any".equals(str)) {
            str = c0sz.A00;
            C00C.A06(str);
            this.A00 = str;
        }
        String str2 = c0sz.A00;
        if (!C00C.areEqual(str, str2) && !"smax:any".equals(str2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error merging <");
            sb.append(this.A00);
            sb.append("/> with <");
            sb.append(str2);
            sb.append("/>: conflicting tags");
            C00N.A0C(false, sb.toString());
        }
        C0SX[] A0O = c0sz.A0O();
        if (A0O != null) {
            C33741Xc c33741Xc = new C33741Xc(A0O);
            while (c33741Xc.hasNext()) {
                C0SX c0sx = (C0SX) c33741Xc.next();
                String str3 = c0sx.A02;
                List list = this.A02;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        list.add(c0sx);
                        break;
                    }
                    C0SX c0sx2 = (C0SX) it.next();
                    if (C00C.areEqual(c0sx2.A02, str3)) {
                        if (!c0sx.equals(c0sx2)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Error merging attribute '");
                            sb2.append(str3);
                            sb2.append("' in <");
                            sb2.append(this.A00);
                            sb2.append("/>: conflicting values");
                            C00N.A0C(false, sb2.toString());
                        }
                    }
                }
            }
        }
        C0SZ[] c0szArr = c0sz.A02;
        if (c0szArr != null && c0szArr.length != 0) {
            if (this.A01 != null) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Error merging children into <");
                sb3.append(this.A00);
                sb3.append("/>: element already has data");
                C00N.A0C(false, sb3.toString());
            }
            List<C0SZ> list2 = this.A03;
            if (list2.isEmpty()) {
                C33741Xc c33741Xc2 = new C33741Xc(c0szArr);
                while (c33741Xc2.hasNext()) {
                    Object next = c33741Xc2.next();
                    C00C.A09(next);
                    list2.add(next);
                }
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : list2) {
                    String str4 = ((C0SZ) obj).A00;
                    Object obj2 = linkedHashMap.get(str4);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        linkedHashMap.put(str4, obj2);
                    }
                    ((List) obj2).add(obj);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC037207b.A02(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry.getKey(), C0JL.A0y((Collection) entry.getValue()));
                }
                List A0S = C07Z.A0S(c0szArr);
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj3 : A0S) {
                    String str5 = ((C0SZ) obj3).A00;
                    Object obj4 = linkedHashMap3.get(str5);
                    if (obj4 == null) {
                        obj4 = new ArrayList();
                        linkedHashMap3.put(str5, obj4);
                    }
                    ((List) obj4).add(obj3);
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC037207b.A02(linkedHashMap3.size()));
                for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                    linkedHashMap4.put(entry2.getKey(), C0JL.A0y((Collection) entry2.getValue()));
                }
                for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                    String str6 = (String) entry3.getKey();
                    List list3 = (List) entry3.getValue();
                    if (linkedHashMap4.containsKey(str6)) {
                        int size = list3.size();
                        Object obj5 = linkedHashMap4.get(str6);
                        if (obj5 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        if (size != ((List) obj5).size()) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("Error merging children into <");
                            sb4.append(this.A00);
                            sb4.append("/>: conflicting child count for <");
                            sb4.append(str6);
                            sb4.append("/>");
                            C00N.A0C(false, sb4.toString());
                        }
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (C0SZ c0sz2 : list2) {
                    String str7 = c0sz2.A00;
                    if (linkedHashMap4.containsKey(str7)) {
                        Object obj6 = linkedHashMap4.get(str7);
                        if (obj6 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        C0SZ c0sz3 = (C0SZ) ((List) obj6).remove(0);
                        C0SV c0sv = new C0SV(c0sz2);
                        c0sv.A04(c0sz3);
                        c0sz2 = c0sv.A01();
                    }
                    arrayList.add(c0sz2);
                }
                for (Map.Entry entry4 : linkedHashMap4.entrySet()) {
                    Object key = entry4.getKey();
                    Collection collection = (Collection) entry4.getValue();
                    if (!linkedHashMap2.containsKey(key)) {
                        arrayList.addAll(collection);
                    }
                }
                list2.clear();
                list2.addAll(arrayList);
            }
        }
        byte[] bArr = c0sz.A01;
        if (bArr != null) {
            if (!this.A03.isEmpty()) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("Error merging data into <");
                sb5.append(this.A00);
                sb5.append("/>: element already has children");
                C00N.A0C(false, sb5.toString());
            }
            byte[] bArr2 = this.A01;
            if (bArr2 != null && !Arrays.equals(bArr2, bArr)) {
                StringBuilder sb6 = new StringBuilder();
                sb6.append("Error merging data into <");
                sb6.append(this.A00);
                sb6.append("/>: conflicting values");
                C00N.A0C(false, sb6.toString());
            }
            this.A01 = bArr;
        }
    }

    public final void A06(String str, String str2, List list) {
        C00C.A0A(list, 2);
        if (str != null) {
            A07(str, str2, list);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0SV(C0SZ c0sz) {
        this(r0);
        String str = c0sz.A00;
        C00C.A06(str);
        C0SZ[] c0szArr = c0sz.A02;
        if (c0szArr != null) {
            this.A03.addAll(C07Z.A0S(c0szArr));
        }
        C0SX[] A0O = c0sz.A0O();
        if (A0O != null) {
            this.A02.addAll(C07Z.A0S(A0O));
        }
        this.A01 = c0sz.A01;
    }

    public final C0SZ A01() {
        C0SZ[] c0szArr;
        List list = this.A02;
        Object[] array = list.isEmpty() ? null : list.toArray(new C0SX[0]);
        List list2 = this.A03;
        return (list2.isEmpty() || (c0szArr = (C0SZ[]) list2.toArray(new C0SZ[0])) == null) ? new C0SZ(this.A00, this.A01, (C0SX[]) array) : new C0SZ(this.A00, (C0SX[]) array, c0szArr);
    }

    public final void A02(C0SX c0sx) {
        if (c0sx != null) {
            this.A02.add(c0sx);
        }
    }

    public final void A03(C0SZ c0sz) {
        if (c0sz != null) {
            this.A03.add(c0sz);
        }
    }

    public final void A05(String str) {
        byte[] bArr;
        if (str != null) {
            bArr = str.getBytes(AbstractC11400bm.A05);
            C00C.A06(bArr);
        } else {
            bArr = null;
        }
        this.A01 = bArr;
    }

    public static final void A00(String str, List list) {
        if (list.contains(str)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("String was expected to be one of '");
        sb.append(C0JL.A0s(",", "", "", list, null));
        sb.append("'.");
        C00N.A0C(false, sb.toString());
    }

    public final void A07(String str, String str2, List list) {
        A00(str, list);
        A02(new C0SX(str2, str));
    }

    public C0SV(String str) {
        this.A00 = str;
        this.A03 = new ArrayList();
        this.A02 = new ArrayList();
    }
}
