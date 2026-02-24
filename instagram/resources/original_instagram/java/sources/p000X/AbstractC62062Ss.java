package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Comparator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.2Ss, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC62062Ss {
    public static final Comparator A00 = new C250309ms(0);

    public static final int A00(List list, int i) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int A01 = D1F.A01(((C9NL) list.get(i3)).A00, i);
            if (A01 < 0) {
                i2 = i3 + 1;
            } else {
                if (A01 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    @NeverInline
    public static final Object A01(C62102Sw c62102Sw) {
        Object obj = c62102Sw.A03;
        int i = c62102Sw.A00;
        if (obj == null) {
            return Integer.valueOf(i);
        }
        Integer valueOf = Integer.valueOf(i);
        C42141GbL c42141GbL = new C42141GbL();
        c42141GbL.A00 = valueOf;
        c42141GbL.A01 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c42141GbL;
    }

    public static final Object A02(Object obj, Object obj2, Object obj3) {
        C42141GbL c42141GbL;
        if (!(obj instanceof C42141GbL) || (c42141GbL = (C42141GbL) obj) == null) {
            return null;
        }
        Object obj4 = c42141GbL.A00;
        return (!(D1F.areEqual(obj4, obj2) && D1F.areEqual(c42141GbL.A01, obj3)) && (obj = A02(obj4, obj2, obj3)) == null) ? A02(c42141GbL.A01, obj2, obj3) : obj;
    }

    public static final void A03(C2RZ c2rz, Object obj, int i) {
        int A002 = C2RZ.A00(c2rz, i);
        Object[] objArr = c2rz.A0I;
        Object obj2 = objArr[A002];
        objArr[A002] = C62112Sx.A00;
        if (obj == obj2) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Slot table is out of sync (expected ", sb);
        sb.append(obj);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(542), sb);
        sb.append(obj2);
        sb.append(')');
        AbstractC218508cg.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A04(List list, int i, int i2) {
        int A002 = A00(list, i);
        if (A002 < 0) {
            A002 = -(A002 + 1);
        }
        while (A002 < list.size() && ((C9NL) list.get(A002)).A00 < i2) {
            list.remove(A002);
        }
    }
}
