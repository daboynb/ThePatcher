package p000X;

import java.util.List;

/* renamed from: X.8Fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186998Fn extends AbstractC39344HiA {
    public final List A00;
    public final List A01;

    public C186998Fn(List list, List list2) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = list2;
    }

    @Override // p000X.AbstractC39344HiA
    public int A02() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC39344HiA
    public int A03() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A04(int i, int i2) {
        C9G5 c9g5 = (C9G5) this.A01.get(i);
        C9G5 c9g52 = (C9G5) this.A00.get(i2);
        if ((c9g5 instanceof C8d5) && (c9g52 instanceof C8d5)) {
            C8d5 c8d5 = (C8d5) c9g5;
            C8d5 c8d52 = (C8d5) c9g52;
            return C00C.areEqual(c8d5.A01.A0h.A01, c8d52.A01.A0h.A01) && c8d5.A02 == c8d52.A02;
        }
        if ((c9g5 instanceof C192938d4) && (c9g52 instanceof C192938d4)) {
            return C00C.areEqual(((C192938d4) c9g5).A00, ((C192938d4) c9g52).A00);
        }
        return false;
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A05(int i, int i2) {
        return C00C.areEqual(this.A01.get(i), this.A00.get(i2));
    }
}
