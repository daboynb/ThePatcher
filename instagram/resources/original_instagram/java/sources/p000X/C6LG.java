package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.6LG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6LG {
    public static final int A00(EnumC124384pG enumC124384pG) {
        int ordinal = enumC124384pG.ordinal();
        if (ordinal == 0) {
            return 0;
        }
        if (ordinal == 1) {
            return 1;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                return 3;
            }
            if (ordinal == 4) {
                return 0;
            }
            if (ordinal != 5) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Given unsupported edge ", sb);
                AbstractC27914AsI.A0I(enumC124384pG.name(), sb);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        return 2;
    }

    public static final C6LI A01(C69452ir c69452ir) {
        D1F.A0y(c69452ir);
        C6LI c6li = new C6LI();
        c6li.A00 = new C228998tb();
        c6li.A01 = c69452ir.A0E;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c6li;
    }

    public static final EnumC124384pG A02(int i) {
        if (i >= 0) {
            return i != 0 ? i != 1 ? i != 2 ? EnumC124384pG.BOTTOM : EnumC124384pG.RIGHT : EnumC124384pG.TOP : EnumC124384pG.LEFT;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Given index out of range of acceptable edges: ", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public final int A03(EnumC124384pG enumC124384pG, int[] iArr) {
        D1F.A0y(iArr);
        return iArr[A00(enumC124384pG)];
    }

    public final void A04(EnumC124384pG enumC124384pG, int[] iArr, int i) {
        int i2;
        int ordinal = enumC124384pG.ordinal();
        int i3 = 0;
        if (ordinal == 7) {
            iArr[1] = i;
            i2 = 3;
        } else {
            if (ordinal == 8) {
                do {
                    iArr[i3] = i;
                    i3++;
                } while (i3 < 4);
                return;
            }
            i2 = A00(enumC124384pG);
        }
        iArr[i2] = i;
    }
}
