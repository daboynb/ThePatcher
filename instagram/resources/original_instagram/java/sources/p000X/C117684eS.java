package p000X;

import com.instagram.model.shopping.ProductTag;
import com.instagram.model.shopping.clips.ClipsShoppingInfoIntf;
import com.instagram.model.shopping.clips.IGTVShoppingInfoIntf;
import com.instagram.tagging.model.Tag;
import com.instagram.user.model.Product;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4eS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C117684eS {
    public static final int A00(C128424vm c128424vm) {
        ArrayList A00;
        List A1X;
        D1F.A0y(c128424vm);
        InterfaceC38375Ewl interfaceC38375Ewl = c128424vm.A04;
        InterfaceC79653WKa D8s = interfaceC38375Ewl.D8s();
        if (D8s != null) {
            A1X = D8s.DF3();
        } else {
            InterfaceC59802NXg CSe = interfaceC38375Ewl.CSe();
            if (CSe == null || (A00 = AbstractC56546M6a.A00(CSe)) == null) {
                return 0;
            }
            A1X = D27.A1X(A00);
        }
        return A1X.size();
    }

    public static final ArrayList A01(C128424vm c128424vm, C64012a5 c64012a5) {
        ClipsShoppingInfoIntf Civ;
        List A00;
        ArrayList A002;
        ArrayList arrayList = new ArrayList();
        C6C c6c = new C6C(c64012a5, 52);
        InterfaceC59802NXg CSe = c128424vm.A04.CSe();
        if (CSe != null && (A002 = AbstractC56546M6a.A00(CSe)) != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = A002.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                ProductTag productTag = (ProductTag) next;
                if (c64012a5 == null || ((Boolean) c6c.invoke(productTag.A07())).booleanValue()) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A02(arrayList2));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((Tag) it2.next()).getId());
            }
            arrayList.addAll(arrayList3);
        }
        IGTVShoppingInfoIntf BuV = c128424vm.A04.BuV();
        if (BuV != null) {
            ArrayList A003 = AbstractC81038Wuz.A00(BuV);
            ArrayList arrayList4 = new ArrayList();
            Iterator it3 = A003.iterator();
            while (it3.hasNext()) {
                Object next2 = it3.next();
                if (((Boolean) c6c.invoke(next2)).booleanValue()) {
                    arrayList4.add(next2);
                }
            }
            ArrayList arrayList5 = new ArrayList(AbstractC55368LjW.A02(arrayList4));
            Iterator it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                arrayList5.add(((Product) it4.next()).getId());
            }
            arrayList.addAll(arrayList5);
        }
        KAE BJ7 = c128424vm.A04.BJ7();
        if (BJ7 != null && (Civ = BJ7.Civ()) != null && (A00 = AbstractC81037Wuy.A00(Civ)) != null) {
            ArrayList arrayList6 = new ArrayList();
            for (Object obj : A00) {
                if (((Boolean) c6c.invoke(obj)).booleanValue()) {
                    arrayList6.add(obj);
                }
            }
            ArrayList arrayList7 = new ArrayList(AbstractC55368LjW.A02(arrayList6));
            Iterator it5 = arrayList6.iterator();
            while (it5.hasNext()) {
                arrayList7.add(((Product) it5.next()).getId());
            }
            arrayList.addAll(arrayList7);
        }
        return arrayList;
    }

    public static final boolean A02(C128424vm c128424vm) {
        IGTVShoppingInfoIntf BuV;
        ClipsShoppingInfoIntf Civ;
        List A00;
        if ((AbstractC149555ol.A1c(c128424vm) != null && (!r0.isEmpty())) || ((BuV = c128424vm.A04.BuV()) != null && (!AbstractC81038Wuz.A00(BuV).isEmpty()))) {
            return true;
        }
        KAE BJ7 = c128424vm.A04.BJ7();
        return ((BJ7 == null || (Civ = BJ7.Civ()) == null || (A00 = AbstractC81037Wuy.A00(Civ)) == null || !(A00.isEmpty() ^ true)) && c128424vm.A04.CFO() == null) ? false : true;
    }

    public final ArrayList A03(C128424vm c128424vm, C64012a5 c64012a5, int i) {
        C128424vm A0X;
        if (!c128424vm.A0i()) {
            return A01(c128424vm, c64012a5);
        }
        ArrayList arrayList = new ArrayList();
        C128424vm A0X2 = AbstractC149555ol.A0X(c128424vm, i);
        if (A0X2 != null) {
            arrayList.addAll(A01(A0X2, c64012a5));
        }
        Iterator it = AbstractC126584so.A0C(0, c128424vm.A02()).iterator();
        while (it.hasNext()) {
            int A00 = ((C50731tl) it).A00();
            Integer valueOf = Integer.valueOf(A00);
            if (i != A00 && valueOf != null && (A0X = AbstractC149555ol.A0X(c128424vm, A00)) != null) {
                arrayList.addAll(A01(A0X, c64012a5));
            }
        }
        return arrayList;
    }

    public final List A04(C128424vm c128424vm) {
        Iterable iterable;
        ClipsShoppingInfoIntf Civ;
        List A1X = D27.A1X(AbstractC149555ol.A1d(c128424vm));
        IGTVShoppingInfoIntf BuV = c128424vm.A04.BuV();
        ArrayList A1O = D27.A1O(BuV != null ? D27.A1X(AbstractC81038Wuz.A00(BuV)) : C26W.A00, A1X);
        KAE BJ7 = c128424vm.A04.BJ7();
        if (BJ7 == null || (Civ = BJ7.Civ()) == null || (iterable = AbstractC81037Wuy.A00(Civ)) == null) {
            iterable = C26W.A00;
        }
        return AbstractC64152aJ.A04(new AnonymousClass452(new C9N1(24), AbstractC64152aJ.A0B(new C2Z(46), D27.A1o(D27.A1O(iterable, A1O)))));
    }
}
