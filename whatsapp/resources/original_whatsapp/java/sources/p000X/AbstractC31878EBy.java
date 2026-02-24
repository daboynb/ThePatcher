package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.catalog.product.biz.view.CategoryMediaCard;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.EBy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC31878EBy extends AbstractC30572DhJ implements C1D7, InterfaceC36916GcZ {
    public C35206Fln A00;
    public Boolean A01;
    public final FXO A06;
    public final UserJid A07;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C05V A03 = AbstractC34811ab.A0a();
    public final C05V A04 = DYX.A0I();
    public final List A08 = AbstractC34801aa.A16();

    @Override // p000X.C1D7
    public int AbE(int i) {
        while (-1 < i) {
            if (B4l(i)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static C31872EBs A02(AbstractC30572DhJ abstractC30572DhJ, int i) {
        Object obj = abstractC30572DhJ.A00.get(i);
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.FooterDisplayItem");
        return (C31872EBs) obj;
    }

    public AbstractC30618Di3 A0c(ViewGroup viewGroup, int i) {
        if (i != 9) {
            throw AbstractC34801aa.A0z("product-list-base-adapter/onCreateViewHolder/unknown view type");
        }
        List list = C1HI.A0J;
        return new EC0(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627480, false));
    }

    public void A0d() {
        boolean z = this instanceof ECE;
        boolean A0f = A0f();
        if (z) {
            if (A0f) {
                List list = ((AbstractC30572DhJ) this).A00;
                C00C.A05(list);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    if (obj instanceof C31870EBq) {
                        A16.add(obj);
                    }
                }
                for (Object obj2 : A16) {
                    int indexOf = list.indexOf(obj2);
                    list.remove(obj2);
                    A0L(indexOf);
                }
                return;
            }
            return;
        }
        if (!A0f) {
            return;
        }
        List list2 = ((AbstractC30572DhJ) this).A00;
        int size = list2.size() - 2;
        int i = (size - 3) + 1;
        if (i < 0) {
            Log.m230w("CollectionProductListBaseAdapter/hideLoadingView/hideLoadingView invalied end pos");
            i = 0;
        }
        if (i > size) {
            return;
        }
        while (true) {
            Object obj3 = list2.get(size);
            if (obj3 instanceof C31870EBq) {
                list2.remove(obj3);
                A0L(size);
            }
            if (size == i) {
                return;
            } else {
                size--;
            }
        }
    }

    public void A0e() {
        if (this instanceof ECE) {
            if (A0f()) {
                return;
            }
            int i = 0;
            do {
                List list = ((AbstractC30572DhJ) this).A00;
                int max = Math.max(0, C3WD.A0C(list));
                list.add(max, new C31870EBq(9));
                A0K(max);
                i++;
            } while (i < 3);
            return;
        }
        List list2 = ((AbstractC30572DhJ) this).A00;
        if (list2.size() == 0 || A0f()) {
            return;
        }
        int i2 = 0;
        do {
            int A0C = C3WD.A0C(list2);
            list2.add(A0C, new C31870EBq(9));
            A0K(A0C);
            i2++;
        } while (i2 < 3);
    }

    public boolean A0f() {
        if (!(this instanceof ECE)) {
            List list = ((AbstractC30572DhJ) this).A00;
            if (list.size() < 2) {
                return false;
            }
            return list.get(AbstractC34861ag.A04(list, 2)) instanceof C31870EBq;
        }
        List list2 = ((AbstractC30572DhJ) this).A00;
        C00C.A05(list2);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list2) {
            if (obj instanceof C31870EBq) {
                A16.add(obj);
            }
        }
        return C3WD.A1b(A16);
    }

    @Override // p000X.InterfaceC36916GcZ
    public C35206Fln ARZ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36916GcZ
    public boolean ASP() {
        return AbstractC34901ak.A1Z(this.A01);
    }

    @Override // p000X.InterfaceC36916GcZ
    public C35226FmC AlJ(int i) {
        Object obj = ((AbstractC30572DhJ) this).A00.get(i);
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.ProductDisplayItem");
        return ((C31876EBw) obj).A01;
    }

    @Override // p000X.C1D7
    public /* synthetic */ boolean B2v() {
        return false;
    }

    @Override // p000X.C1D7
    public boolean B4l(int i) {
        AbstractC33790F0l abstractC33790F0l;
        List list = ((AbstractC30572DhJ) this).A00;
        return i < list.size() && i >= 0 && (abstractC33790F0l = (AbstractC33790F0l) list.get(i)) != null && abstractC33790F0l.A00 == 14;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        Context context;
        int i2;
        View view;
        int i3;
        C34265FKl c34265FKl;
        AbstractC30618Di3 abstractC30618Di3 = (AbstractC30618Di3) c1hi;
        C00C.A0A(abstractC30618Di3, 0);
        if (getItemViewType(i) == 2) {
            ((EC5) abstractC30618Di3).A00 = A02(this, i).A00;
        }
        AbstractC33790F0l abstractC33790F0l = (AbstractC33790F0l) ((AbstractC30572DhJ) this).A00.get(i);
        if (abstractC30618Di3 instanceof EC1) {
            C00C.A0A(null, 0);
            throw AbstractC34801aa.A12("title");
        }
        if (abstractC30618Di3 instanceof EC3) {
            EC3 ec3 = (EC3) abstractC30618Di3;
            C31873EBt c31873EBt = (C31873EBt) abstractC33790F0l;
            C00C.A0A(c31873EBt, 0);
            String A0w = AbstractC34861ag.A0w(AbstractC34821ac.A0B(ec3.A0I), c31873EBt.A01, AbstractC34801aa.A1Y(), 0, 2131888553);
            C00C.A06(A0w);
            ec3.A01.setText(A0w);
            ec3.A00.setText(c31873EBt.A00);
            return;
        }
        if (abstractC30618Di3 instanceof EC4) {
            EC4 ec4 = (EC4) abstractC30618Di3;
            C31874EBu c31874EBu = (C31874EBu) abstractC33790F0l;
            C00C.A0A(c31874EBu, 0);
            List list = c31874EBu.A00;
            if (list.isEmpty()) {
                return;
            }
            LinkedList linkedList = new LinkedList();
            int i4 = 0;
            while (i4 < list.size()) {
                C34280FLa c34280FLa = (C34280FLa) list.get(i4);
                linkedList.add(new C34265FKl(null, new G1P(c34280FLa, ec4, i4), new F47(c34280FLa, ec4), c34280FLa.A02));
                i4++;
                if (i4 >= 6) {
                    break;
                }
            }
            if (list.size() > 6) {
                CategoryMediaCard categoryMediaCard = ec4.A01;
                c34265FKl = new C34265FKl(AbstractC1855687e.A00(categoryMediaCard.getContext(), 2131231334), new G1O(ec4), null, AbstractC34821ac.A1C(categoryMediaCard.getContext(), 2131888537));
            } else {
                c34265FKl = null;
            }
            CategoryMediaCard categoryMediaCard2 = ec4.A01;
            categoryMediaCard2.setup(linkedList, c34265FKl);
            categoryMediaCard2.setVisibility(0);
            return;
        }
        if (abstractC30618Di3 instanceof EC2) {
            C00C.A0A(abstractC33790F0l, 0);
            ((EC2) abstractC30618Di3).A00.setVisibility(0);
            return;
        }
        if (abstractC30618Di3 instanceof C31879EBz) {
            return;
        }
        if (abstractC30618Di3 instanceof EC6) {
            EC6 ec6 = (EC6) abstractC30618Di3;
            C31877EBx c31877EBx = (C31877EBx) abstractC33790F0l;
            C00C.A0A(c31877EBx, 0);
            ec6.A05.setText(c31877EBx.A00);
            ec6.A00.setVisibility(c31877EBx.A01 ? 0 : 4);
            ec6.A06.setVisibility("catalog_products_all_items_collection_id".equals(c31877EBx.A02) ? 8 : 0);
            return;
        }
        if (abstractC30618Di3 instanceof C31868EBo) {
            ((EC8) abstractC30618Di3).A0K((C31876EBw) abstractC33790F0l);
            return;
        }
        if (abstractC30618Di3 instanceof EC0) {
            ((EC0) abstractC30618Di3).A0K();
            return;
        }
        if (abstractC30618Di3 instanceof EC7) {
            EC7 ec7 = (EC7) abstractC30618Di3;
            C039007t c039007t = ec7.A06;
            UserJid userJid = ec7.A08;
            if (c039007t.A0O(userJid)) {
                AbstractC31866EBm abstractC31866EBm = ec7.A03;
                if (AbstractC33450EuD.A00(((AbstractC31878EBy) abstractC31866EBm).A00, (C34698Fd6) C05V.A02(abstractC31866EBm.A03), c039007t, userJid)) {
                    C0N0 c0n0 = ec7.A02;
                    View A0D = AbstractC34821ac.A0D(ec7.A01, 2131429320);
                    C07B c07b = ec7.A04;
                    C1AS c1as = ec7.A09;
                    C0D8 c0d8 = ec7.A05;
                    C039908g c039908g = ec7.A07;
                    TextView A0E = AbstractC34831ad.A0E(A0D, 2131433270);
                    RunnableC76063Lu runnableC76063Lu = new RunnableC76063Lu(c0n0, 17);
                    Context A08 = AbstractC34821ac.A08(A0E);
                    SpannableStringBuilder A07 = c1as.A07(A08, RunnableC36421GIw.A00(runnableC76063Lu, 40), AbstractC34821ac.A1C(A0E.getContext(), 2131893040), "linked-catalog-banner-learn-more", AbstractC23400wT.A00(A08, 2130971209, 2131101921));
                    AbstractC34821ac.A1P(A0E, c07b);
                    AbstractC08120Rk.A0e(A0E, new C5j1(A0E, c039908g));
                    A0E.setText(A07);
                    UXLog.setOnClickListener(AbstractC08120Rk.A04(A0D, 2131433266), new C2QK(runnableC76063Lu, c0d8, 0), -865512579);
                    view = ec7.A00;
                    i3 = 0;
                    view.setVisibility(i3);
                    return;
                }
            }
            view = ec7.A00;
            i3 = 8;
            view.setVisibility(i3);
            return;
        }
        C31867EBn c31867EBn = (C31867EBn) abstractC30618Di3;
        View view2 = c31867EBn.A0I;
        view2.setVisibility(0);
        LinearLayout linearLayout = ((EC5) c31867EBn).A01;
        int A04 = DYZ.A04(linearLayout);
        Button button = c31867EBn.A00;
        if (button != null) {
            button.setVisibility(A04);
        }
        TextView textView = ((EC5) c31867EBn).A02;
        if (textView != null) {
            textView.setVisibility(A04);
        }
        int i5 = ((EC5) c31867EBn).A00;
        if (i5 != 1) {
            if (i5 == 2) {
                context = view2.getContext();
                i2 = 2131888578;
            } else if (i5 != 3) {
                if (i5 != 4) {
                    AbstractC34841ae.A1F(linearLayout);
                    return;
                } else {
                    context = view2.getContext();
                    i2 = 2131888543;
                }
            }
            String string = context.getString(i2);
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            if (string == null || textView == null) {
                return;
            }
            textView.setVisibility(0);
            textView.setText(string);
            return;
        }
        C039007t A0f = AbstractC34831ad.A0f(((EC5) c31867EBn).A04);
        UserJid userJid2 = c31867EBn.A04;
        if (A0f.A0O(userJid2)) {
            return;
        }
        C1C8 A02 = DYY.A0Q(c31867EBn.A02).A02(userJid2);
        String str = A02 != null ? A02.A08 : null;
        Context context2 = view2.getContext();
        Object[] objArr = new Object[1];
        if (C0IE.A0H(str)) {
            str = AbstractC34881ai.A0V(c31867EBn.A03).A0O(AbstractC34851af.A0X(c31867EBn.A01, userJid2));
        }
        String A0y = AbstractC34831ad.A0y(context2, str, objArr, 0, 2131888107);
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
        if (textView != null) {
            textView.setVisibility(0);
            textView.setText(A0y);
        }
        if (button != null) {
            button.setText(2131888106);
            button.setVisibility(0);
            UXLog.setOnClickListener(button, C32577EdH.A00(c31867EBn, 2), -1669115455);
        }
    }

    @Override // p000X.C1D7
    public boolean C5V() {
        return true;
    }

    public AbstractC31878EBy(FXO fxo, UserJid userJid) {
        this.A06 = fxo;
        this.A07 = userJid;
    }
}
