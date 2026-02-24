package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.ui.widget.pageindicator.CirclePageIndicator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class FBT {
    public int A00;
    public ReboundViewPager A01;
    public FBU A02;
    public CirclePageIndicator A03;
    public List A04;
    public B69 A05;
    public boolean A06;
    public final UserSession A07;
    public final ArrayList A08;
    public final boolean A09;
    public final C18560iy A0A;

    public FBT(Context context, View view, AbstractC18540iw abstractC18540iw, UserSession userSession, Integer num, boolean z, boolean z2) {
        List list;
        FBU fbu;
        D1F.A12(userSession, 3);
        this.A07 = userSession;
        this.A09 = z;
        this.A08 = new ArrayList();
        if (z) {
            list = C2EV.A0E;
        } else {
            list = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36320687292824519L) ? C2EV.A0F : C2EV.A07;
        }
        this.A04 = list;
        this.A06 = z;
        this.A00 = 0;
        this.A0A = AbstractC18950jb.A00(abstractC18540iw);
        this.A01 = (ReboundViewPager) view.requireViewById(2131430799);
        if (context == null) {
            Context context2 = view.getContext();
            D1F.A0k(context2);
            fbu = new FBU(context2, userSession, this.A04, 2131624604);
        } else {
            fbu = new FBU(context, userSession, this.A04, num != null ? num.intValue() : 2131624604);
        }
        this.A02 = fbu;
        this.A01.setAdapter(fbu);
        this.A01.A0K = new FCA();
        CirclePageIndicator circlePageIndicator = (CirclePageIndicator) view.requireViewById(2131430800);
        this.A03 = circlePageIndicator;
        if (!z) {
            circlePageIndicator.A04(0, 3);
        }
        this.A01.A0P(this.A03);
        this.A01.A0P(new FCJ(this));
        FBU fbu2 = this.A02;
        fbu2.A01 = z;
        fbu2.A04 = z2;
        if (z) {
            this.A01.setScrollMode(EnumC97043mG.A02);
            this.A01.requestDisallowInterceptTouchEvent(true);
        }
    }

    public static final ArrayList A00(FBT fbt, ArrayList arrayList) {
        List A00 = C7IY.A00(fbt.A07);
        if (A00.isEmpty()) {
            return arrayList;
        }
        Object A1B = D27.A1B(arrayList);
        List A1b = D27.A1b(arrayList, 1);
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(A00));
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            arrayList2.add(new FBX(((Number) it.next()).intValue()));
        }
        ArrayList A1O = D27.A1O(A1b, arrayList2);
        List singletonList = Collections.singletonList(A1B);
        D1F.A0k(singletonList);
        return new ArrayList(D27.A1O(D27.A1c(A1O, arrayList.size() - 1), singletonList));
    }

    public final void A01(ArrayList arrayList) {
        if (this.A09) {
            return;
        }
        FBU fbu = this.A02;
        fbu.A07.add(0, arrayList);
        AbstractC85683Lo.A00(fbu, 1695962476);
        this.A03.setPageCount(fbu.getCount());
        this.A01.A0M(0);
        fbu.A05 = true;
    }

    public final void A02(List list, boolean z) {
        if (this.A09) {
            return;
        }
        this.A04 = list;
        if (z) {
            List A00 = C7IY.A00(this.A07);
            if (!A00.isEmpty()) {
                ArrayList arrayList = (ArrayList) list.get(0);
                int intValue = ((Number) D27.A1B(arrayList)).intValue();
                ArrayList A1O = D27.A1O(D27.A1b(arrayList, 1), A00);
                List singletonList = Collections.singletonList(Integer.valueOf(intValue));
                D1F.A0k(singletonList);
                List singletonList2 = Collections.singletonList(new ArrayList(D27.A1O(D27.A1c(A1O, arrayList.size() - 1), singletonList)));
                D1F.A0k(singletonList2);
                list = D27.A1O(D27.A1b(list, 1), singletonList2);
            }
        }
        FBU fbu = this.A02;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(FBV.A00((ArrayList) it.next()));
        }
        if (arrayList2.isEmpty()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        List list2 = fbu.A07;
        list2.clear();
        list2.addAll(arrayList2);
        AbstractC85683Lo.A00(fbu, 614419318);
        this.A03.setPageCount(fbu.getCount());
    }

    public final void A03(boolean z) {
        C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{this.A01, this.A03}, z);
    }

    public final void A04(boolean z, boolean z2) {
        Object value;
        UserSession userSession = this.A07;
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320687292300223L) && !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320687291907001L)) {
            ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320687291710390L);
        }
        C94323hs c94323hs = new C94323hs();
        if (z2) {
            if (this.A05 == null) {
                ArrayList arrayList = this.A08;
                if (!arrayList.isEmpty()) {
                    A02(this.A04, false);
                    if (!arrayList.isEmpty()) {
                        A01(A00(this, FBV.A00(arrayList)));
                    }
                }
            }
            A02(this.A04, true);
            B69 b69 = this.A05;
            if (b69 != null && (value = b69.getValue()) != null) {
                AbstractC53721ya.A05(C48221pi.A00.A00(), new C61095Nth(value, this, c94323hs, null, 2, z), this.A0A);
            }
            this.A05 = null;
        }
        if (c94323hs.A00) {
            return;
        }
        AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0d, new View[]{this.A01, this.A03}, z);
    }
}
