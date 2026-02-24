package p000X;

import java.util.List;

/* renamed from: X.Aod, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24028Aod extends AbstractC39344HiA {
    public final List A00;
    public final List A01;
    public final AnonymousClass095 A02;
    public final AnonymousClass095 A03;

    @Override // p000X.AbstractC39344HiA
    public int A02() {
        return AbstractC127895iw.A09(this.A00);
    }

    @Override // p000X.AbstractC39344HiA
    public int A03() {
        return AbstractC127895iw.A09(this.A01);
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A04(int i, int i2) {
        List list;
        List list2 = this.A01;
        if (list2 == null || (list = this.A00) == null) {
            return false;
        }
        Object obj = list2.get(i);
        Object obj2 = list.get(i2);
        if (obj == obj2) {
            return true;
        }
        AnonymousClass095 anonymousClass095 = this.A02;
        return anonymousClass095 != null ? AbstractC34811ab.A1Z(anonymousClass095.invoke(obj, obj2)) : C00C.areEqual(obj, obj2);
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A05(int i, int i2) {
        List list;
        List list2 = this.A01;
        if (list2 == null || (list = this.A00) == null) {
            return false;
        }
        Object obj = list2.get(i);
        Object obj2 = list.get(i2);
        if (obj == obj2) {
            return true;
        }
        AnonymousClass095 anonymousClass095 = this.A03;
        return anonymousClass095 != null ? AbstractC34811ab.A1Z(anonymousClass095.invoke(obj, obj2)) : C00C.areEqual(obj, obj2);
    }

    public C24028Aod(List list, List list2, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952) {
        this.A01 = list;
        this.A00 = list2;
        this.A03 = anonymousClass095;
        this.A02 = anonymousClass0952;
    }
}
