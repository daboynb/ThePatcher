package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.5OZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5OZ {
    public static int A07;
    public static final C137415On A08 = new C137415On();
    public ArrayList A00;
    public final int A01;
    public final Integer A02;
    public final List A03;
    public final Set A04;
    public final Set A05;
    public final Set A06;

    public C5OZ(Integer num, List list, Set set, Set set2) {
        int i;
        D1F.A12(set, 1);
        D1F.A12(set2, 2);
        this.A02 = num;
        this.A06 = set;
        this.A05 = set2;
        this.A03 = list;
        synchronized (A08) {
            i = A07;
            A07 = i + 1;
        }
        this.A01 = i;
        this.A04 = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5ON c5on = (C5ON) it.next();
            Integer num2 = c5on.A00;
            if (num2 == C00A.A00 || num2 == C00A.A0C) {
                this.A04.addAll(c5on.A01);
            }
        }
    }

    public static final synchronized int A00(C5OZ c5oz, String str) {
        int indexOf;
        synchronized (c5oz) {
            ArrayList arrayList = c5oz.A00;
            if (arrayList == null) {
                arrayList = new ArrayList(c5oz.A05.size());
            }
            c5oz.A00 = arrayList;
            indexOf = arrayList.indexOf(str);
            if (indexOf < 0) {
                arrayList.add(str);
                indexOf = arrayList.size() - 1;
            }
        }
        return indexOf;
    }
}
