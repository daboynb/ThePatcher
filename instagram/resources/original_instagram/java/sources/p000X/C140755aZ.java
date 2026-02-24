package p000X;

import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5aZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C140755aZ {
    public final List A00;
    public final List A01;
    public final SecureRandom A02;
    public final List A03;

    public C140755aZ(SecureRandom secureRandom) {
        D1F.A12(secureRandom, 0);
        this.A02 = secureRandom;
        this.A03 = new ArrayList();
        this.A01 = new ArrayList();
        this.A00 = new ArrayList();
    }

    public final void A00(AbstractC27185AgX abstractC27185AgX, Function1 function1) {
        List list = this.A03;
        C141005ay c141005ay = new C141005ay(abstractC27185AgX, this.A02);
        function1.invoke(c141005ay);
        list.add(c141005ay);
    }

    public final void A01(boolean z) {
        for (C141005ay c141005ay : this.A03) {
            List list = this.A01;
            D1F.A12(list, 0);
            AbstractC27185AgX abstractC27185AgX = c141005ay.A04;
            int A04 = abstractC27185AgX.A04(list);
            c141005ay.A03 = A04 > 0 ? c141005ay.A03 + A04 : 0;
            c141005ay.A00 += A04;
            abstractC27185AgX.A05();
            if (z) {
                c141005ay.A01 = Integer.MAX_VALUE;
                c141005ay.A05.clear();
                c141005ay.A03 = 0;
                c141005ay.A00 = 0;
                c141005ay.A02 = Integer.MAX_VALUE;
            }
        }
        this.A01.clear();
        this.A00.clear();
    }

    public final boolean A02(EnumC140815af enumC140815af, int i, int i2) {
        EnumC77721VIn enumC77721VIn;
        List list = this.A00;
        list.clear();
        List<C141005ay> list2 = this.A03;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (C141005ay c141005ay : list2) {
                List list3 = this.A01;
                D1F.A0y(list3);
                if (c141005ay.A03 >= c141005ay.A01) {
                    enumC77721VIn = EnumC77721VIn.A05;
                } else if (i >= list3.size() || list3.get(i) != enumC140815af) {
                    enumC77721VIn = EnumC77721VIn.A08;
                } else {
                    AbstractC27185AgX abstractC27185AgX = c141005ay.A04;
                    if (abstractC27185AgX.A03(enumC140815af, list3, i, i2) > c141005ay.A01 || abstractC27185AgX.A03(enumC140815af, list3, i, i2) > c141005ay.A02 - c141005ay.A00) {
                        enumC77721VIn = EnumC77721VIn.A04;
                    }
                }
                list.add(enumC77721VIn.toString());
                return false;
            }
        }
        return true;
    }

    public final boolean A03(EnumC140815af enumC140815af, Integer num, int i) {
        EnumC77721VIn enumC77721VIn;
        D1F.A0q(num);
        List list = this.A00;
        list.clear();
        List<C141005ay> list2 = this.A03;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (C141005ay c141005ay : list2) {
                List list3 = this.A01;
                D1F.A0y(list3);
                AbstractC27185AgX abstractC27185AgX = c141005ay.A04;
                if (abstractC27185AgX.A06(enumC140815af, num)) {
                    if (c141005ay.A03 >= c141005ay.A01) {
                        enumC77721VIn = EnumC77721VIn.A05;
                    } else if (abstractC27185AgX.A02(enumC140815af, list3, i) > c141005ay.A01 || abstractC27185AgX.A02(enumC140815af, list3, i) > c141005ay.A02 - c141005ay.A00) {
                        enumC77721VIn = EnumC77721VIn.A04;
                    }
                    list.add(enumC77721VIn.toString());
                    return false;
                }
            }
        }
        return true;
    }
}
