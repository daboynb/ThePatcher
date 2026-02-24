package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20220le {
    public static final C17920hw A00(AbstractC17890ht abstractC17890ht) {
        C17920hw c17920hw;
        C94323hs c94323hs = new C94323hs();
        c94323hs.A00 = true;
        if (abstractC17890ht.A08 != AbstractC17890ht.A0A) {
            c94323hs.A00 = false;
            c17920hw = new C17920hw(abstractC17890ht.A03());
            c17920hw.A00 = new C059708z();
        } else {
            c17920hw = new C17920hw();
        }
        c17920hw.A0E(abstractC17890ht, new C20200lc(new C232138yf(1, c17920hw, c94323hs)));
        return c17920hw;
    }

    public static final C17920hw A01(AbstractC17890ht abstractC17890ht, Function1 function1) {
        C17920hw c17920hw;
        D1F.A12(abstractC17890ht, 0);
        if (abstractC17890ht.A08 != AbstractC17890ht.A0A) {
            c17920hw = new C17920hw(function1.invoke(abstractC17890ht.A03()));
            c17920hw.A00 = new C059708z();
        } else {
            c17920hw = new C17920hw();
        }
        c17920hw.A0E(abstractC17890ht, new C20200lc(new C232138yf(0, c17920hw, function1)));
        return c17920hw;
    }

    public static final C17920hw A02(AbstractC17890ht abstractC17890ht, Function1 function1) {
        C17920hw c17920hw;
        AbstractC17890ht abstractC17890ht2;
        D1F.A12(abstractC17890ht, 0);
        C49631rz c49631rz = new C49631rz();
        Object obj = abstractC17890ht.A08;
        Object obj2 = AbstractC17890ht.A0A;
        if (obj == obj2 || (abstractC17890ht2 = (AbstractC17890ht) function1.invoke(abstractC17890ht.A03())) == null || abstractC17890ht2.A08 == obj2) {
            c17920hw = new C17920hw();
        } else {
            c17920hw = new C17920hw(abstractC17890ht2.A03());
            c17920hw.A00 = new C059708z();
        }
        c17920hw.A0E(abstractC17890ht, new C20200lc(new C232168yi(0, c17920hw, c49631rz, function1)));
        return c17920hw;
    }

    public static final C11C A03(C17920hw c17920hw, Object obj) {
        c17920hw.A0A(obj);
        return C11C.A00;
    }

    public static final C11C A05(C17920hw c17920hw, Object obj, Function1 function1) {
        c17920hw.A0A(function1.invoke(obj));
        return C11C.A00;
    }

    @NeverInline
    public static final C11C A07(final C17920hw c17920hw, Object obj, Function1 function1, C49631rz c49631rz) {
        AbstractC17890ht abstractC17890ht = (AbstractC17890ht) function1.invoke(obj);
        Object obj2 = c49631rz.A00;
        if (obj2 != abstractC17890ht) {
            if (obj2 != null) {
                c17920hw.A0D((AbstractC17890ht) obj2);
            }
            c49631rz.A00 = abstractC17890ht;
            if (abstractC17890ht != null) {
                c17920hw.A0E(abstractC17890ht, new C20200lc(new Function1() { // from class: X.0lb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        C11C A03;
                        A03 = AbstractC20220le.A03(C17920hw.this, obj3);
                        return A03;
                    }
                }));
            }
        }
        return C11C.A00;
    }

    public static final C11C A09(C17920hw c17920hw, Object obj, C94323hs c94323hs) {
        Object A03 = c17920hw.A03();
        if (c94323hs.A00 || (A03 != null ? !A03.equals(obj) : obj != null)) {
            c94323hs.A00 = false;
            c17920hw.A0A(obj);
        }
        return C11C.A00;
    }
}
