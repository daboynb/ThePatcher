package p000X;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.CNg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27436CNg {
    public String A00;
    public boolean A01;
    public final List A02 = AbstractC34801aa.A16();

    public static void A00(C27436CNg c27436CNg, Object obj, Object obj2, Object[] objArr, int i) {
        c27436CNg.A05(new C29807DJr(obj, obj2, i), objArr);
    }

    public static void A01(C27436CNg c27436CNg, Object obj, Object[] objArr, int i) {
        c27436CNg.A05(new C29806DJq(obj, i), objArr);
    }

    public static void A02(C27436CNg c27436CNg, String str) {
        c27436CNg.A00 = C1JV.A0q(str, 127);
    }

    public final void A03(Object obj, Object obj2, InterfaceC042309i interfaceC042309i) {
        List list = this.A02;
        list.add(CN7.A00(new C28319Cjd(obj, obj2, interfaceC042309i, 0), obj, new C29560DAe(this.A00, list.size(), 1)));
    }

    public final void A04(Object obj, Object obj2, InterfaceC44363K1z interfaceC44363K1z) {
        List list = this.A02;
        list.add(CN7.A00(new C28319Cjd(obj, obj2, interfaceC44363K1z, 1), obj, new C29560DAe(this.A00, list.size(), 2)));
    }

    public final void A05(AnonymousClass095 anonymousClass095, Object[] objArr) {
        List list = this.A02;
        list.add(CN7.A00(new C28317Cjb(anonymousClass095, 0), objArr, new C29560DAe(this.A00, list.size(), 0)));
    }

    public final void A06(Function3 function3, Object[] objArr) {
        List list = this.A02;
        list.add(CN7.A00(new C28317Cjb(function3, 1), objArr, new C29560DAe(this.A00, list.size(), 3)));
    }
}
