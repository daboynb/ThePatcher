package p000X;

import java.util.HashSet;
import java.util.List;

/* renamed from: X.5bg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C141445bg extends AbstractC27185AgX {
    public static final C141445bg A02 = new C141445bg();
    public final Integer A00;
    public final HashSet A01;

    public C141445bg() {
        Integer num = C00A.A01;
        D1F.A12(num, 0);
        this.A00 = num;
        this.A01 = new HashSet();
    }

    @Override // p000X.AbstractC27185AgX
    public final int A04(List list) {
        return this.A01.size();
    }

    @Override // p000X.AbstractC27185AgX
    public final void A05() {
        this.A01.clear();
    }

    @Override // p000X.AbstractC27185AgX
    public final int A02(EnumC140815af enumC140815af, List list, int i) {
        D1F.A0y(list);
        HashSet hashSet = this.A01;
        hashSet.add(Integer.valueOf(i));
        return hashSet.size();
    }

    @Override // p000X.AbstractC27185AgX
    public final boolean A06(EnumC140815af enumC140815af, Integer num) {
        D1F.A0r(num);
        return this.A00 == num;
    }
}
