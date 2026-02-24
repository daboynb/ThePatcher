package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.AgX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC27185AgX {
    public int A02(EnumC140815af enumC140815af, List list, int i) {
        D1F.A12(list, 0);
        C35718Duw.A01(list, i);
        ArrayList A17 = AnonymousClass121.A17(list);
        A17.add(i, enumC140815af);
        return C35718Duw.A00((C35718Duw) this, enumC140815af, A17, i);
    }

    public final int A03(EnumC140815af enumC140815af, List list, int i, int i2) {
        if (!(this instanceof C35718Duw)) {
            return 0;
        }
        C35718Duw c35718Duw = (C35718Duw) this;
        C35718Duw.A01(list, i, i2);
        ArrayList A17 = AnonymousClass121.A17(list);
        Object remove = A17.remove(i);
        if (remove == enumC140815af) {
            A17.add(i2, remove);
            return C35718Duw.A00(c35718Duw, enumC140815af, A17, i2);
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("State ", A0X);
        A0X.append(list);
        AbstractC27914AsI.A0I(" is out of sync or wrong item at position ", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I(" and type ", A0X);
        A0X.append(enumC140815af);
        A0X.append('.');
        throw AnonymousClass140.A0h(A0X);
    }

    public int A04(List list) {
        return 0;
    }

    public void A05() {
    }

    public boolean A06(EnumC140815af enumC140815af, Integer num) {
        return true;
    }
}
