package p000X;

import java.util.Comparator;

/* loaded from: classes4.dex */
public final class BB8 implements Comparator {
    public final /* synthetic */ C1PD A00;
    public final /* synthetic */ InterfaceC32761Ea A01;

    public BB8(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea) {
        this.A01 = interfaceC32761Ea;
        this.A00 = c1pd;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        InterfaceC32761Ea interfaceC32761Ea = this.A01;
        C232418z7 c232418z7 = new C232418z7();
        c232418z7.A03(obj, 0);
        c232418z7.A02(obj2);
        Object A00 = C91A.A00(this.A00, new C232398z5(c232418z7.A00), interfaceC32761Ea);
        if (A00 instanceof Integer) {
            return AnonymousClass011.A02(A00);
        }
        AbstractC117794ed.A02("bk.action.array.SortedArray", "Got non-integer result while evaluating comparator predicate");
        return 0;
    }
}
