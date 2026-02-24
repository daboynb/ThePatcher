package p000X;

import java.util.List;

/* renamed from: X.349, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass349 extends AnonymousClass284 {
    public static final int A0b(List list, int i) {
        if (i >= 0 && i <= AnonymousClass121.A0B(list)) {
            return AnonymousClass121.A0B(list) - i;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Element index ", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I(" must be in range [", A0X);
        A0X.append(new C64242aS(0, AnonymousClass121.A0B(list)));
        throw AnonymousClass210.A0m(AnonymousClass011.A0S("].", A0X));
    }

    public static final int A0e(List list, int i) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Position index ", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I(" must be in range [", A0X);
        A0X.append(new C64242aS(0, list.size()));
        throw AnonymousClass210.A0m(AnonymousClass011.A0S("].", A0X));
    }
}
