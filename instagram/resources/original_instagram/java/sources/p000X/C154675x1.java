package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.5x1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C154675x1 {
    public static final List A08 = new ArrayList();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final InterfaceC37199Edn A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public C154675x1(InterfaceC37199Edn interfaceC37199Edn, List list, List list2, List list3, int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A00 = i4;
        this.A04 = interfaceC37199Edn == null ? C195277gJ.A02.A00() : interfaceC37199Edn;
        if (list == null) {
            this.A07 = A08;
        } else {
            int size = list.size();
            this.A07 = new ArrayList(size);
            for (int i5 = 0; i5 < size; i5++) {
                Object obj = list.get(i5);
                List list4 = this.A07;
                if (obj == null) {
                    obj = C195277gJ.A02.A00();
                }
                list4.add(obj);
            }
        }
        this.A06 = list2 != null ? Collections.unmodifiableList(list2) : null;
        this.A05 = list3 != null ? Collections.unmodifiableList(list3) : null;
    }

    public static C154675x1 A00(InterfaceC37199Edn interfaceC37199Edn, Object obj, Object obj2, int i, int i2) {
        return new C154675x1(interfaceC37199Edn, null, obj != null ? Collections.singletonList(obj) : null, obj2 != null ? Collections.singletonList(obj2) : null, i, i2, -1, 1);
    }
}
