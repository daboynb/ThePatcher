package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.user.model.Product;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* renamed from: X.JnW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50520JnW implements InterfaceC91609coj {
    public InterfaceC69642jA A00;
    public UserSession A01;
    public C50554Jo4 A02;
    public C50529Jnf A03;
    public Map A04;
    public Map A05;
    public Map A06;
    public B69 A07;
    public B69 A08;
    public AWJ A09;
    public boolean A0A;

    public static final C66618Q1q A00(C50520JnW c50520JnW) {
        UserSession userSession = c50520JnW.A01;
        D1F.A12(userSession, 0);
        Q2Q q2q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311156758938191L) ? new Q2Q(null, null, null, null, 7) : null;
        Q2Q q2q2 = new Q2Q(null, null, null, null, 7);
        Q2Q q2q3 = new Q2Q(null, null, null, null, 7);
        Q2Q q2q4 = new Q2Q(null, null, null, null, 7);
        C66618Q1q c66618Q1q = new C66618Q1q();
        c66618Q1q.A00 = q2q;
        c66618Q1q.A03 = q2q2;
        c66618Q1q.A02 = q2q3;
        c66618Q1q.A01 = q2q4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c66618Q1q;
    }

    public static final List A01(C50520JnW c50520JnW, String str) {
        return AbstractC49601rw.A0b(new AWJ[]{(AWJ) (c50520JnW.A08.Daq() ? c50520JnW.A08.getValue() : null), (AWJ) c50520JnW.A04.get(str)});
    }

    public static final Map A02(C50520JnW c50520JnW, String str) {
        if (str == null) {
            return c50520JnW.A05;
        }
        Map map = c50520JnW.A06;
        Object obj = map.get(str);
        if (obj == null) {
            obj = new LinkedHashMap();
            map.put(str, obj);
        }
        return (Map) obj;
    }

    public static final InterfaceC58720MwU A03(EnumC77815VMg enumC77815VMg, C50520JnW c50520JnW, Integer num, List list) {
        Integer num2;
        int ordinal = enumC77815VMg.ordinal();
        if (ordinal == 0) {
            num2 = C00A.A00;
        } else if (ordinal == 1) {
            num2 = C00A.A01;
        } else {
            if (ordinal != 2) {
                return null;
            }
            num2 = C00A.A0C;
        }
        return XB2.A00(c50520JnW.A01, num2, num, list).A03(301752202);
    }

    public static final void A04(ProductFeedItem productFeedItem, EnumC77815VMg enumC77815VMg, AWJ awj) {
        Q2Q A01 = ((C66618Q1q) awj.getValue()).A01(enumC77815VMg);
        if (A01 != null) {
            List singletonList = Collections.singletonList(productFeedItem);
            D1F.A0k(singletonList);
            List list = A01.A02;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!D1F.areEqual(((ProductFeedItem) obj).getId(), productFeedItem.getId())) {
                    arrayList.add(obj);
                }
            }
            ArrayList A1O = D27.A1O(arrayList, singletonList);
            A06(Q2Q.A00(A01.A00, A01.A01, A1O), enumC77815VMg, awj);
        }
    }

    public static final void A05(ProductFeedItem productFeedItem, EnumC77815VMg enumC77815VMg, AWJ awj) {
        List singletonList = Collections.singletonList(productFeedItem);
        D1F.A0k(singletonList);
        List A00 = ((C50555Jo5) awj.getValue()).A00(enumC77815VMg);
        ArrayList arrayList = new ArrayList();
        for (Object obj : A00) {
            if (!D1F.areEqual(((ProductFeedItem) obj).getId(), productFeedItem.getId())) {
                arrayList.add(obj);
            }
        }
        A0B(enumC77815VMg, D27.A1O(arrayList, singletonList), awj);
    }

    public static final void A06(Q2Q q2q, EnumC77815VMg enumC77815VMg, AWJ awj) {
        C66618Q1q A00;
        C66618Q1q c66618Q1q = (C66618Q1q) awj.getValue();
        D1F.A0y(enumC77815VMg);
        int ordinal = enumC77815VMg.ordinal();
        if (ordinal == 0) {
            A00 = C66618Q1q.A00(q2q, c66618Q1q.A03, c66618Q1q.A02, c66618Q1q.A01);
        } else if (ordinal == 1) {
            A00 = C66618Q1q.A00(c66618Q1q.A00, q2q, c66618Q1q.A02, c66618Q1q.A01);
        } else if (ordinal == 2) {
            A00 = C66618Q1q.A00(c66618Q1q.A00, c66618Q1q.A03, q2q, c66618Q1q.A01);
        } else {
            if (ordinal != 3) {
                throw new NoWhenBranchMatchedException();
            }
            A00 = C66618Q1q.A00(c66618Q1q.A00, c66618Q1q.A03, c66618Q1q.A02, q2q);
        }
        awj.GA2(A00);
    }

    public static final void A07(EnumC77815VMg enumC77815VMg, String str, List list, AWJ awj) {
        C64012a5 c64012a5;
        Q2Q A01 = ((C66618Q1q) awj.getValue()).A01(enumC77815VMg);
        if (A01 != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                Product A02 = ((ProductFeedItem) obj).A02();
                String str2 = null;
                if (A02 != null && (c64012a5 = A02.A0B) != null) {
                    String id = c64012a5.getId();
                    if (id.length() != 0) {
                        str2 = id;
                    }
                }
                if (!D1F.areEqual(str2, str)) {
                    arrayList.add(obj);
                }
            }
            A06(Q2Q.A00(A01.A00, A01.A01, D27.A1O(arrayList, list)), enumC77815VMg, awj);
        }
    }

    private final void A08(EnumC77815VMg enumC77815VMg, String str, AWJ awj) {
        Q2Q A01 = ((C66618Q1q) awj.getValue()).A01(enumC77815VMg);
        if (A01 != null) {
            List list = A01.A02;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!D1F.areEqual(((ProductFeedItem) obj).getId(), str)) {
                    arrayList.add(obj);
                }
            }
            A06(Q2Q.A00(A01.A00, A01.A01, arrayList), enumC77815VMg, awj);
        }
    }

    private final void A09(EnumC77815VMg enumC77815VMg, String str, AWJ awj) {
        List A00 = ((C50555Jo5) awj.getValue()).A00(enumC77815VMg);
        ArrayList arrayList = new ArrayList();
        for (Object obj : A00) {
            if (!D1F.areEqual(((ProductFeedItem) obj).getId(), str)) {
                arrayList.add(obj);
            }
        }
        A0B(enumC77815VMg, arrayList, awj);
    }

    public static final void A0A(EnumC77815VMg enumC77815VMg, List list, AWJ awj) {
        List A00 = ((C50555Jo5) awj.getValue()).A00(enumC77815VMg);
        ArrayList arrayList = new ArrayList();
        for (Object obj : A00) {
            ProductFeedItem productFeedItem = (ProductFeedItem) obj;
            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(((ProductFeedItem) it.next()).getId());
            }
            if (!arrayList2.contains(productFeedItem.getId())) {
                arrayList.add(obj);
            }
        }
        A0B(enumC77815VMg, D27.A1O(arrayList, list), awj);
    }

    public static final void A0B(EnumC77815VMg enumC77815VMg, List list, AWJ awj) {
        C50555Jo5 c50555Jo5;
        C50555Jo5 c50555Jo52 = (C50555Jo5) awj.getValue();
        D1F.A12(enumC77815VMg, 0);
        int ordinal = enumC77815VMg.ordinal();
        if (ordinal == 0) {
            List list2 = c50555Jo52.A03;
            List list3 = c50555Jo52.A02;
            D1F.A12(list, 0);
            D1F.A0z(list2);
            D1F.A0q(list3);
            c50555Jo5 = new C50555Jo5(list, list2, list3);
        } else if (ordinal == 1) {
            List list4 = c50555Jo52.A01;
            List list5 = c50555Jo52.A02;
            D1F.A12(list4, 0);
            D1F.A12(list, 1);
            D1F.A0q(list5);
            c50555Jo5 = new C50555Jo5(list4, list, list5);
        } else {
            if (ordinal != 3 && ordinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            List list6 = c50555Jo52.A01;
            List list7 = c50555Jo52.A03;
            D1F.A12(list6, 0);
            D1F.A12(list7, 1);
            D1F.A0q(list);
            c50555Jo5 = new C50555Jo5(list6, list7, list);
        }
        awj.GA2(c50555Jo5);
    }

    public final Object A0C(PT2 pt2, YA3 ya3) {
        Object A00 = AbstractC49401rc.A00(ya3, new BWR(pt2, this, new C31020C3c(45, pt2, this), null, 9));
        return A00 != EnumC64052a9.A02 ? C11C.A00 : A00;
    }

    public final Object A0D(PT2 pt2, YA3 ya3) {
        Object A00 = AbstractC49401rc.A00(ya3, new BWR(pt2, this, new C31020C3c(46, pt2, this), null, 9));
        return A00 != EnumC64052a9.A02 ? C11C.A00 : A00;
    }

    public final Object A0E(PT2 pt2, YA3 ya3) {
        Object A00 = AbstractC49401rc.A00(ya3, new BWR(pt2, this, new C9B(34, pt2, pt2, this), null, 9));
        return A00 != EnumC64052a9.A02 ? C11C.A00 : A00;
    }

    public final C53741yc A0F(PT2 pt2, InterfaceC82713Xrn interfaceC82713Xrn) {
        Map A02 = A02(this, pt2.A02);
        EnumC77815VMg enumC77815VMg = pt2.A00;
        InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) A02.get(enumC77815VMg);
        if (interfaceC49411rd != null && interfaceC49411rd.DQq()) {
            AbstractC53721ya.A05(C48871ql.A00, new C5F(interfaceC49411rd, null, 8), interfaceC82713Xrn);
        }
        C53741yc A03 = AbstractC53721ya.A03(C48871ql.A00, new C97(pt2, this, (YA3) null, 22), interfaceC82713Xrn);
        A02.put(enumC77815VMg, A03);
        return A03;
    }

    public final AWJ A0G(String str) {
        if (str != null) {
            Map map = this.A04;
            Object obj = map.get(str);
            if (obj == null) {
                obj = B7F.A01(A00(this));
                map.put(str, obj);
            }
            AWJ awj = (AWJ) obj;
            if (awj != null) {
                return awj;
            }
        }
        return (AWJ) this.A08.getValue();
    }

    public final void A0H(C128424vm c128424vm, EnumC77815VMg enumC77815VMg) {
        C64012a5 A0x = AbstractC149555ol.A0x(this.A01, c128424vm);
        for (AWJ awj : A01(this, A0x != null ? A0x.getId() : null)) {
            ProductFeedItem productFeedItem = new ProductFeedItem();
            productFeedItem.A00 = c128424vm;
            productFeedItem.A06 = C00A.A0N;
            A04(productFeedItem, enumC77815VMg, awj);
        }
        AWJ awj2 = this.A09;
        ProductFeedItem productFeedItem2 = new ProductFeedItem();
        productFeedItem2.A00 = c128424vm;
        productFeedItem2.A06 = C00A.A0N;
        A05(productFeedItem2, enumC77815VMg, awj2);
    }

    public final void A0I(C128424vm c128424vm, EnumC77815VMg enumC77815VMg) {
        C64012a5 A0x = AbstractC149555ol.A0x(this.A01, c128424vm);
        Iterator it = A01(this, A0x != null ? A0x.getId() : null).iterator();
        while (it.hasNext()) {
            A08(enumC77815VMg, c128424vm.A04.getId(), (AWJ) it.next());
        }
        A09(enumC77815VMg, c128424vm.A04.getId(), this.A09);
    }

    public final void A0J(EnumC77815VMg enumC77815VMg, Product product) {
        C64012a5 c64012a5 = product.A0B;
        String str = null;
        if (c64012a5 != null) {
            String id = c64012a5.getId();
            if (id.length() != 0) {
                str = id;
            }
        }
        Iterator it = A01(this, str).iterator();
        while (it.hasNext()) {
            A08(enumC77815VMg, product.getId(), (AWJ) it.next());
        }
        A09(enumC77815VMg, product.getId(), this.A09);
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        AbstractC115194aR.A00(this.A01).Fe0(this.A00, C2353299c.class);
    }
}
