package p000X;

import java.util.ArrayList;

/* renamed from: X.27Y, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C27Y extends C1A9 {
    public final C27K A00;
    public final C27K A01;
    public final C27K A02;

    public C27Y(C27K c27k, C27K c27k2, C27K c27k3) {
        D1F.A12(c27k, 0);
        D1F.A12(c27k2, 1);
        D1F.A12(c27k3, 2);
        this.A02 = c27k;
        this.A01 = c27k2;
        this.A00 = c27k3;
    }

    public final C0RS A00() {
        C165466Yk c165466Yk;
        C165466Yk c165466Yk2;
        ArrayList arrayList = new ArrayList();
        C0RS c0rs = this.A02.A03;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : c0rs) {
            C4MO c4mo = (C4MO) obj;
            if (!(c4mo instanceof C165466Yk) || (c165466Yk2 = (C165466Yk) c4mo) == null || C53B.A03(c165466Yk2)) {
                arrayList2.add(obj);
            }
        }
        arrayList.addAll(arrayList2);
        C27K c27k = this.A01;
        if (!c27k.A0J(false)) {
            C0RS c0rs2 = c27k.A03;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : c0rs2) {
                if (C53B.A03((C165466Yk) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            arrayList.addAll(arrayList3);
        }
        C27K c27k2 = this.A00;
        if (!c27k2.A0J(false)) {
            C0RS c0rs3 = c27k2.A03;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : c0rs3) {
                C4MO c4mo2 = (C4MO) obj3;
                if (!(c4mo2 instanceof C165466Yk) || (c165466Yk = (C165466Yk) c4mo2) == null || C53B.A03(c165466Yk)) {
                    arrayList4.add(obj3);
                }
            }
            arrayList.addAll(arrayList4);
        }
        return C0RP.A03(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27Y) {
                C27Y c27y = (C27Y) obj;
                if (!D1F.areEqual(this.A02, c27y.A02) || !D1F.areEqual(this.A01, c27y.A01) || !D1F.areEqual(this.A00, c27y.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode();
    }
}
