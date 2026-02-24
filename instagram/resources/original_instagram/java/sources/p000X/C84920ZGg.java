package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.shopping.fragment.variantselector.MultiVariantSelectorLoadingFragment;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
import com.instagram.user.model.Product;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.ZGg, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84920ZGg {
    public C27063AeZ A00;
    public InterfaceC49795Jbp A01;
    public boolean A02;
    public final FragmentActivity A03;
    public final UserSession A04;
    public final C82609XpL A05;
    public final Map A06;
    public final int A07;
    public final boolean A08;

    public C84920ZGg(FragmentActivity fragmentActivity, UserSession userSession, boolean z) {
        this.A03 = fragmentActivity;
        this.A04 = userSession;
        this.A08 = z;
        this.A05 = new C82609XpL();
        this.A06 = AnonymousClass021.A0y();
        this.A07 = fragmentActivity.getResources().getDimensionPixelSize(2131165254);
    }

    public static final MultiVariantSelectorLoadingFragment A00(C82387XlK c82387XlK, C84920ZGg c84920ZGg) {
        Product product = c82387XlK.A00;
        MultiVariantSelectorLoadingFragment multiVariantSelectorLoadingFragment = new MultiVariantSelectorLoadingFragment();
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putInt("arg_fixed_height", c84920ZGg.A07);
        A0O.putString("product_id", product.getId());
        A0O.putString("merchant_id", AbstractC29205BVh.A0i(product));
        A0O.putSerializable("product_picker_surface", null);
        multiVariantSelectorLoadingFragment.setArguments(A0O);
        multiVariantSelectorLoadingFragment.A01 = new Xm0(c82387XlK, c84920ZGg);
        return multiVariantSelectorLoadingFragment;
    }

    private final AbstractC69884RUt A01(List list, int i, boolean z) {
        Object obj;
        ProductVariantDimension productVariantDimension = (ProductVariantDimension) list.get(i);
        AbstractC69884RUt myl = productVariantDimension.A00.ordinal() != 2 ? new MYL() : new MY7();
        C82609XpL c82609XpL = this.A05;
        ProductGroup productGroup = c82609XpL.A00;
        if (productGroup != null) {
            ArrayList A0a = AnonymousClass011.A0a();
            A0a.addAll(productGroup.A00());
            ProductGroup productGroup2 = c82609XpL.A00;
            if (productGroup2 != null) {
                for (ProductVariantDimension productVariantDimension2 : AnonymousClass153.A18(productGroup2.A02)) {
                    String A0I = AnonymousClass097.A0I(productVariantDimension2, c82609XpL.A02);
                    if (A0I != null && !D1F.areEqual(productVariantDimension2, productVariantDimension)) {
                        D1F.A12(productVariantDimension2, 0);
                        if (productVariantDimension.equals(productVariantDimension2)) {
                            throw AnonymousClass132.A0h();
                        }
                        A0a.retainAll(productGroup.A01(productVariantDimension2, A0I));
                    }
                }
                LinkedHashMap A0z = AnonymousClass021.A0z();
                LinkedHashMap A0z2 = AnonymousClass021.A0z();
                Iterator it = A0a.iterator();
                if (it.hasNext()) {
                    BSI.A11(it).A02(productVariantDimension.A02);
                    throw AnonymousClass002.createAndThrow();
                }
                List list2 = productVariantDimension.A05;
                ArrayList A0a2 = AnonymousClass011.A0a();
                for (Object obj2 : list2) {
                    if (A0z.containsKey(obj2)) {
                        A0a2.add(obj2);
                    }
                }
                ArrayList A0a3 = AnonymousClass011.A0a();
                for (Object obj3 : list2) {
                    if (A0z2.containsKey(obj3) && (obj = A0z2.get(obj3)) != null) {
                        A0a3.add(obj);
                    }
                }
                ProductGroup productGroup3 = c82609XpL.A00;
                if (productGroup3 != null) {
                    int indexOf = AnonymousClass153.A18(productGroup3.A02).indexOf(productVariantDimension);
                    ArrayList arrayList = productVariantDimension.A00 == VJN.A04 ? A0a3 : null;
                    ArrayList A00 = AbstractC81306XBh.A00(productVariantDimension, A0z);
                    Object obj4 = c82609XpL.A02.get(productVariantDimension);
                    D1F.A0y(A0a2);
                    VariantSelectorModel variantSelectorModel = new VariantSelectorModel(productVariantDimension, A0a2, arrayList, A00, indexOf, A0a2.indexOf(obj4));
                    Bundle A0O = AnonymousClass021.A0O();
                    A0O.putInt("arg_fixed_height", this.A07);
                    A0O.putParcelable(AnonymousClass287.A00(160), variantSelectorModel);
                    A0O.putBoolean(AnonymousClass287.A00(98), this.A08);
                    myl.setArguments(A0O);
                    myl.A14(new C87635aNg(this, list, z));
                    AbstractC81287XAo.A00(this.A04).A06(false);
                    return myl;
                }
            }
        }
        D1F.A16("_productGroup");
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A02(ProductGroup productGroup, C82387XlK c82387XlK, C84920ZGg c84920ZGg) {
        C82609XpL c82609XpL = c84920ZGg.A05;
        c82609XpL.A00 = productGroup;
        c82609XpL.A01 = new HashSet(productGroup.A00());
        Map map = c82609XpL.A02;
        map.clear();
        ArrayList A0a = AnonymousClass011.A0a();
        Map map2 = c82387XlK.A01;
        for (ProductVariantDimension productVariantDimension : AnonymousClass153.A18(productGroup.A02)) {
            Object obj = map2.get(productVariantDimension.A02);
            if (obj != null) {
                Object obj2 = map.get(productVariantDimension);
                if (obj2 == null || !obj2.equals(obj)) {
                    map.put(productVariantDimension, obj);
                }
            } else {
                A0a.add(productVariantDimension);
            }
        }
        if (A0a.isEmpty()) {
            throw AnonymousClass132.A0h();
        }
        ProductVariantDimension productVariantDimension2 = (ProductVariantDimension) A0a.get(0);
        C27059AeV A0k = AnonymousClass153.A0k(c84920ZGg.A04);
        FragmentActivity fragmentActivity = c84920ZGg.A03;
        A0k.A0e = AnonymousClass021.A0q(fragmentActivity.getResources(), productVariantDimension2.A03, 2131982410);
        A0k.A01();
        AbstractC69884RUt A01 = c84920ZGg.A01(A0a, 0, true);
        A0k.A0U = A01;
        C27063AeZ c27063AeZ = c84920ZGg.A00;
        if (c27063AeZ != null) {
            c27063AeZ.A0H(A01, A0k, false, true);
            return;
        }
        A0k.A0V = new C88061aWk(c84920ZGg, 13);
        C27063AeZ A00 = A0k.A00();
        c84920ZGg.A00 = A00;
        A00.A02(fragmentActivity, A01);
    }

    public static final void A03(C84920ZGg c84920ZGg, List list, int[] iArr, int i, boolean z) {
        ProductVariantDimension productVariantDimension = (ProductVariantDimension) list.get(i);
        C27059AeV A0k = AnonymousClass153.A0k(c84920ZGg.A04);
        A0k.A0e = AnonymousClass021.A0q(c84920ZGg.A03.getResources(), productVariantDimension.A03, 2131982410);
        if (i > 0) {
            C27060AeW c27060AeW = new C27060AeW(null, null, "", 0, 0);
            c27060AeW.A02 = 2131238885;
            c27060AeW.A05 = new ViewOnClickListenerC85260Zbl(productVariantDimension, c84920ZGg, list, i, z);
            A0k.A07(c27060AeW.A00());
        } else {
            A0k.A01();
        }
        A0k.A04(iArr[0], iArr[1], iArr[2], iArr[3]);
        AbstractC69884RUt A01 = c84920ZGg.A01(list, i, z);
        A0k.A0U = A01;
        C27063AeZ c27063AeZ = c84920ZGg.A00;
        if (c27063AeZ == null) {
            throw AnonymousClass011.A0I();
        }
        c27063AeZ.A0H(A01, A0k, false, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if (r0 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(ProductGroup productGroup, C84920ZGg c84920ZGg) {
        boolean z;
        C64502as c64502as = C64512at.A01;
        UserSession userSession = c84920ZGg.A04;
        C64012a5 A01 = c64502as.A01(userSession);
        if (!D1F.A1J(A01.A00.Bov()) && !AbstractC64332ab.A0Y(A01)) {
            boolean A04 = C3S5.A04(userSession, false);
            z = false;
        }
        z = true;
        return ((ProductVariantDimension) AnonymousClass153.A18(productGroup.A02).get(0)).A00 != VJN.A04 && z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C84920ZGg(FragmentActivity fragmentActivity, UserSession userSession) {
        this(fragmentActivity, userSession, true);
        D1F.A12(userSession, 1);
    }
}
