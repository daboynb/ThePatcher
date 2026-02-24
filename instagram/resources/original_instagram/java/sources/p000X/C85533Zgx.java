package p000X;

import androidx.paging.PageEvent$Insert;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Zgx, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85533Zgx implements InterfaceC92083daG {
    public static final C85533Zgx A04 = new C85533Zgx(PageEvent$Insert.A06.A05, 0, 0);
    public int A00;
    public int A01;
    public int A02;
    public final List A03;

    public C85533Zgx(List list, int i, int i2) {
        D1F.A0y(list);
        this.A03 = AnonymousClass121.A17(list);
        Iterator it = list.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            i3 = BSI.A0N(((C84791ZAm) it.next()).A01, i3);
        }
        this.A02 = i3;
        this.A01 = i;
        this.A00 = i2;
    }

    public static final int A00(C85533Zgx c85533Zgx) {
        Integer valueOf;
        int[] iArr = ((C84791ZAm) D27.A1B(c85533Zgx.A03)).A03;
        int length = iArr.length;
        if (length == 0) {
            valueOf = null;
        } else {
            int i = iArr[0];
            int i2 = length - 1;
            int i3 = 1;
            if (1 <= i2) {
                while (true) {
                    int i4 = iArr[i3];
                    if (i > i4) {
                        i = i4;
                    }
                    if (i3 == i2) {
                        break;
                    }
                    i3++;
                }
            }
            valueOf = Integer.valueOf(i);
        }
        return AnonymousClass177.A01(valueOf);
    }

    public static final int A01(C85533Zgx c85533Zgx) {
        Integer valueOf;
        int[] iArr = ((C84791ZAm) D27.A1E(c85533Zgx.A03)).A03;
        int length = iArr.length;
        if (length == 0) {
            valueOf = null;
        } else {
            int i = iArr[0];
            int i2 = length - 1;
            int i3 = 1;
            if (1 <= i2) {
                while (true) {
                    int i4 = iArr[i3];
                    if (i < i4) {
                        i = i4;
                    }
                    if (i3 == i2) {
                        break;
                    }
                    i3++;
                }
            }
            valueOf = Integer.valueOf(i);
        }
        return AnonymousClass177.A01(valueOf);
    }

    public static final int A02(C85533Zgx c85533Zgx, C64242aS c64242aS) {
        Iterator it = c85533Zgx.A03.iterator();
        int i = 0;
        while (it.hasNext()) {
            C84791ZAm c84791ZAm = (C84791ZAm) it.next();
            int[] iArr = c84791ZAm.A03;
            int length = iArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                if (c64242aS.A02(iArr[i2])) {
                    i = BSI.A0N(c84791ZAm.A01, i);
                    it.remove();
                    break;
                }
                i2++;
            }
        }
        return i;
    }

    public final C41254G5a A03(int i) {
        List list;
        int i2 = i - this.A01;
        int i3 = 0;
        while (true) {
            list = this.A03;
            if (i2 < ((C84791ZAm) list.get(i3)).A01.size() || i3 >= AnonymousClass121.A0B(list)) {
                break;
            }
            i2 -= ((C84791ZAm) list.get(i3)).A01.size();
            i3++;
        }
        C84791ZAm c84791ZAm = (C84791ZAm) list.get(i3);
        int i4 = i - this.A01;
        int size = ((getSize() - i) - this.A00) - 1;
        int A00 = A00(this);
        int A01 = A01(this);
        int i5 = c84791ZAm.A00;
        List list2 = c84791ZAm.A02;
        if (list2 != null && AnonymousClass228.A0G(list2).A02(i2)) {
            i2 = AnonymousClass140.A0N(list2, i2);
        }
        C41254G5a c41254G5a = new C41254G5a();
        c41254G5a.A03 = i4;
        c41254G5a.A02 = size;
        ((AbstractC83322YMg) c41254G5a).A00 = A00;
        ((AbstractC83322YMg) c41254G5a).A01 = A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c41254G5a.A01 = i5;
        c41254G5a.A00 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c41254G5a;
    }

    public final Object A04(int i) {
        if (i < 0 || i >= getSize()) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(578), A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(", Size: ", A0X);
            throw new IndexOutOfBoundsException(AnonymousClass031.A0c(A0X, getSize()));
        }
        int i2 = i - this.A01;
        if (i2 < 0 || i2 >= this.A02) {
            return null;
        }
        return BkP(i2);
    }

    @Override // p000X.InterfaceC92083daG
    public final Object BkP(int i) {
        List list = this.A03;
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            int size2 = ((C84791ZAm) list.get(i2)).A01.size();
            if (size2 > i) {
                break;
            }
            i -= size2;
            i2++;
        }
        return ((C84791ZAm) list.get(i2)).A01.get(i);
    }

    @Override // p000X.InterfaceC92083daG
    public final int getSize() {
        return this.A01 + this.A02 + this.A00;
    }

    public final String toString() {
        int i = this.A02;
        ArrayList A16 = AnonymousClass121.A16(i);
        for (int i2 = 0; i2 < i; i2++) {
            A16.add(BkP(i2));
        }
        String A0f = AbstractC29072BQe.A0f(", ", A16);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("[(", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(" placeholders), ", A0X);
        AbstractC27914AsI.A0I(A0f, A0X);
        AbstractC27914AsI.A0I(", (", A0X);
        A0X.append(this.A00);
        return AnonymousClass011.A0S(" placeholders)]", A0X);
    }
}
