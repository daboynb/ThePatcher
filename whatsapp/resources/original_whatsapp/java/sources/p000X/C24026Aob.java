package p000X;

import java.util.List;

/* renamed from: X.Aob, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24026Aob extends AbstractC39344HiA {
    public final List A00;
    public final List A01;

    @Override // p000X.AbstractC39344HiA
    public int A02() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC39344HiA
    public int A03() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A04(int i, int i2) {
        List list = this.A00;
        if (i >= list.size()) {
            return false;
        }
        List list2 = this.A01;
        if (i2 < list2.size()) {
            return list.get(i).equals(list2.get(i2));
        }
        return false;
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A05(int i, int i2) {
        List list = this.A00;
        if (i >= list.size()) {
            return false;
        }
        List list2 = this.A01;
        if (i2 >= list2.size()) {
            return false;
        }
        C26980C4o c26980C4o = (C26980C4o) list.get(i);
        C26980C4o c26980C4o2 = (C26980C4o) list2.get(i2);
        if (c26980C4o.A00 != c26980C4o2.A00) {
            return false;
        }
        BTQ btq = c26980C4o.A01;
        C15970k1 c15970k1 = btq != null ? ((BTT) btq).A01 : null;
        BTQ btq2 = c26980C4o2.A01;
        C15970k1 c15970k12 = btq2 != null ? ((BTT) btq2).A01 : null;
        return c15970k1 == null ? c15970k12 == null : c15970k1.equals(c15970k12);
    }

    public C24026Aob(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }
}
