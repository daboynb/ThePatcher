package p000X;

import java.util.List;

/* renamed from: X.5Tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138645Tg extends AbstractC251499on {
    public final List A00;
    public final List A01;

    public C138645Tg(List list, List list2) {
        D1F.A12(list, 0);
        D1F.A12(list2, 1);
        this.A01 = list;
        this.A00 = list2;
    }

    @Override // p000X.AbstractC251499on
    public final int A02() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC251499on
    public final int A03() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC251499on
    public final boolean A04(int i, int i2) {
        HAL hal = (HAL) this.A01.get(i);
        Object obj = this.A00.get(i2);
        return D1F.areEqual(hal.getClass(), obj.getClass()) && hal.DU1(obj);
    }

    @Override // p000X.AbstractC251499on
    public final boolean A05(int i, int i2) {
        InterfaceC50596Jok interfaceC50596Jok = (InterfaceC50596Jok) this.A01.get(i);
        InterfaceC50596Jok interfaceC50596Jok2 = (InterfaceC50596Jok) this.A00.get(i2);
        return interfaceC50596Jok == interfaceC50596Jok2 || (interfaceC50596Jok.getKey() != null && interfaceC50596Jok2.getKey() != null && D1F.areEqual(interfaceC50596Jok.getClass(), interfaceC50596Jok2.getClass()) && D1F.areEqual(interfaceC50596Jok.getKey(), interfaceC50596Jok2.getKey()));
    }
}
