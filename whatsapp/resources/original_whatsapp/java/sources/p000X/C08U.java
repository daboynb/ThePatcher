package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.08U, reason: invalid class name */
/* loaded from: classes.dex */
public class C08U<T> extends C036206r<T> {
    public final List A00;

    public static C08U A00(Set... setArr) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        int i = 0;
        do {
            Set set = setArr[i];
            if (set instanceof C036206r) {
                hashSet.add(set);
            } else if (!set.isEmpty()) {
                C034005q.A00();
                C034005q.A00();
                C31511DxH c31511DxH = new C31511DxH(C034005q.A00(), new int[0]);
                C35461Fq5 c35461Fq5 = new C35461Fq5(c31511DxH);
                c31511DxH.A00 = c35461Fq5;
                c31511DxH.A05 = c35461Fq5;
                c31511DxH.A06 = false;
                c31511DxH.A00.A00.addAll(set);
            }
            i++;
        } while (i < 2);
        Iterator it = hashSet.iterator();
        InterfaceC033705j interfaceC033705j = null;
        while (it.hasNext()) {
            C036206r c036206r = (C036206r) ((Set) it.next());
            if (interfaceC033705j == null) {
                interfaceC033705j = c036206r.A02;
            }
            int[] A01 = c036206r.A01();
            for (int i2 = 0; i2 < c036206r.size(); i2++) {
                arrayList.add(c036206r.A05);
                arrayList2.add(Integer.valueOf(A01[i2]));
            }
        }
        int[] iArr = new int[arrayList2.size()];
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            iArr[i3] = ((Number) arrayList2.get(i3)).intValue();
        }
        if (interfaceC033705j == null) {
            interfaceC033705j = C034005q.A00();
        }
        return new C08U(interfaceC033705j, arrayList, iArr);
    }

    @Override // p000X.C036206r
    public C05S A02(int i) {
        return (C05S) this.A00.get(i);
    }

    public C08U(InterfaceC033705j interfaceC033705j, List list, int[] iArr) {
        super(interfaceC033705j, iArr);
        this.A00 = list;
    }
}
