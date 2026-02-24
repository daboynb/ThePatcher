package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Fvz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40875Fvz {
    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC190587Xa A00(ViewGroup viewGroup) {
        C46P c46p;
        if (this instanceof C36570EKw) {
            C49T c49t = new C49T(AnonymousClass121.A0K(C1J9.A02(viewGroup), viewGroup, 2131630088, false));
            View view = c49t.A0I;
            c49t.A00 = (IgSimpleImageView) AnonymousClass021.A0T(view, 2131429363);
            c49t.A02 = C1D4.A0N(view, 2131429368);
            c49t.A01 = C1D4.A0N(view, 2131429359);
            c46p = c49t;
        } else if (this instanceof C36569EKv) {
            View A0K = AnonymousClass121.A0K(C1J9.A02(viewGroup), viewGroup, 2131630091, false);
            C4LU c4lu = new C4LU(A0K);
            c4lu.A01 = AnonymousClass194.A02(A0K, 2131442213);
            c4lu.A00 = AnonymousClass194.A02(A0K, 2131442206);
            c4lu.A03 = (IgImageView) AnonymousClass021.A0S(A0K, 2131435497);
            c4lu.A02 = (RecyclerView) AnonymousClass021.A0S(A0K, 2131445169);
            c46p = c4lu;
        } else if (this instanceof C36567EKt) {
            D1F.A12(viewGroup, 0);
            LayoutInflater A0G = AnonymousClass132.A0G(viewGroup);
            List list = AbstractC190587Xa.A0J;
            View A0K2 = AnonymousClass121.A0K(A0G, viewGroup, 2131630090, false);
            C48U c48u = new C48U(A0K2);
            c48u.A01 = (IgImageView) AnonymousClass021.A0S(A0K2, 2131431342);
            c48u.A00 = AnonymousClass194.A02(A0K2, 2131431337);
            c46p = c48u;
        } else if (this instanceof C36566EKs) {
            D1F.A12(viewGroup, 0);
            LayoutInflater A0G2 = AnonymousClass132.A0G(viewGroup);
            List list2 = AbstractC190587Xa.A0J;
            View A0K3 = AnonymousClass121.A0K(A0G2, viewGroup, 2131630087, false);
            C49S c49s = new C49S(A0K3);
            c49s.A01 = AnonymousClass194.A02(A0K3, 2131435804);
            c49s.A00 = AnonymousClass194.A02(A0K3, 2131435803);
            c49s.A02 = (IgImageView) AnonymousClass021.A0S(A0K3, 2131435568);
            c46p = c49s;
        } else if (this instanceof C36546EJy) {
            View A0K4 = AnonymousClass121.A0K(C1J9.A02(viewGroup), viewGroup, 2131630085, false);
            C49R c49r = new C49R(A0K4);
            c49r.A01 = AnonymousClass194.A02(A0K4, 2131434640);
            c49r.A00 = AnonymousClass194.A02(A0K4, 2131434639);
            c49r.A02 = (RecyclerView) AnonymousClass021.A0S(A0K4, 2131434638);
            c46p = c49r;
        } else if (this instanceof C36565EKr) {
            View A0K5 = AnonymousClass121.A0K(C1J9.A02(viewGroup), viewGroup, 2131630083, false);
            C48T c48t = new C48T(A0K5);
            c48t.A00 = AnonymousClass194.A02(A0K5, 2131442213);
            c48t.A01 = (RecyclerView) AnonymousClass021.A0S(A0K5, 2131445169);
            c46p = c48t;
        } else if (this instanceof C36564EKq) {
            C48S c48s = new C48S(AnonymousClass121.A0K(C1J9.A02(viewGroup), viewGroup, 2131630082, false));
            View view2 = c48s.A0I;
            c48s.A00 = (IgSimpleImageView) AnonymousClass021.A0T(view2, 2131429363);
            c48s.A01 = C1D4.A0N(view2, 2131429368);
            c46p = c48s;
        } else {
            if (this instanceof EKK) {
                D1F.A12(viewGroup, 0);
                return AbstractC47479IfV.A00(AnonymousClass021.A0L(viewGroup), viewGroup, false);
            }
            View A0K6 = AnonymousClass121.A0K(C1J9.A02(viewGroup), viewGroup, 2131630084, false);
            C46P c46p2 = new C46P(A0K6);
            c46p2.A00 = AnonymousClass194.A02(A0K6, 2131433123);
            c46p = c46p2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c46p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02a9 A[LOOP:0: B:89:0x02a3->B:91:0x02a9, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(AbstractC190587Xa abstractC190587Xa, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, List list, int i) {
        Drawable drawable;
        int i2;
        List<InterfaceC60567NlB> list2;
        List list3;
        String str;
        View view;
        C1065143r c1065143r;
        C1065143r c1065143r2;
        if (this instanceof C36570EKw) {
            D1F.A0y(abstractC190587Xa);
            D1F.A0z(list);
            C49T c49t = (C49T) abstractC190587Xa;
            Object obj = list.get(i);
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ValueProp");
            C29616Bee c29616Bee = (C29616Bee) obj;
            D1F.A0y(c29616Bee);
            c49t.A00.setImageResource(AbstractC45609HqJ.A00(c29616Bee.A00));
            c49t.A02.setText(c29616Bee.A02);
            c49t.A01.setText(c29616Bee.A01);
            return;
        }
        if (!(this instanceof C36569EKv)) {
            if (this instanceof C36567EKt) {
                C1J9.A0t(abstractC190587Xa, list, interfaceC240719Tv);
                C48U c48u = (C48U) abstractC190587Xa;
                Object obj2 = list.get(i);
                D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.CoverComponent");
                C29529BdF c29529BdF = (C29529BdF) obj2;
                D1F.A0y(c29529BdF);
                boolean A00 = AbstractC72882oO.A00(AnonymousClass021.A0L(c48u.A0I));
                C29614Bec c29614Bec = (C29614Bec) c29529BdF.A00;
                c48u.A01.setUrl(AnonymousClass153.A0c(A00 ? c29614Bec.A00 : c29614Bec.A01), interfaceC240719Tv);
                String str2 = c29529BdF.A01;
                if (str2 != null && str2.length() != 0) {
                    c48u.A00.setText(str2);
                    return;
                }
                view = c48u.A00;
            } else if (this instanceof C36566EKs) {
                C1J9.A0t(abstractC190587Xa, list, interfaceC240719Tv);
                C49S c49s = (C49S) abstractC190587Xa;
                Object obj3 = list.get(i);
                D1F.A13(obj3, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.InspirationComponent");
                C29586BeA c29586BeA = (C29586BeA) obj3;
                D1F.A12(c29586BeA, 0);
                c49s.A01.setText(c29586BeA.A02);
                c49s.A00.setText(c29586BeA.A01);
                boolean A002 = AbstractC72882oO.A00(AnonymousClass021.A0L(c49s.A0I));
                List list4 = c29586BeA.A03;
                if (!list4.isEmpty()) {
                    C29614Bec c29614Bec2 = (C29614Bec) ((InterfaceC60748No6) list4.get(0));
                    c49s.A02.setUrl(AnonymousClass153.A0c(A002 ? c29614Bec2.A00 : c29614Bec2.A01), interfaceC240719Tv);
                    return;
                }
                view = c49s.A02;
            } else if (this instanceof C36546EJy) {
                C1J9.A0t(abstractC190587Xa, list, interfaceC240719Tv);
                C49R c49r = (C49R) abstractC190587Xa;
                Object obj4 = list.get(i);
                String str3 = ((C36546EJy) this).A00;
                boolean A1Y = AnonymousClass021.A1Y(obj4, str3);
                C26W c26w = C26W.A00;
                List list5 = c26w;
                if (str3.equals(Yv0.A00(C00A.A0N))) {
                    C29554Bde c29554Bde = (C29554Bde) obj4;
                    c49r.A01.setText(c29554Bde.A02);
                    c49r.A00.setText(c29554Bde.A01);
                    list5 = c29554Bde.A03;
                    str = "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creatortools.api.schemas.ThemedImageURL>";
                } else {
                    if (str3.equals(Yv0.A00(C00A.A0Y))) {
                        C29588BeC c29588BeC = (C29588BeC) obj4;
                        c49r.A01.setText(c29588BeC.A02);
                        c49r.A00.setText(c29588BeC.A01);
                        list5 = c29588BeC.A03;
                        str = "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creatortools.api.schemas.ImageInfo>";
                    }
                    if (list5.isEmpty()) {
                        C1063042w c1063042w = new C1063042w();
                        c1063042w.A01 = str3;
                        c1063042w.A00 = interfaceC240719Tv;
                        c1063042w.A02 = c26w;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        RecyclerView recyclerView = c49r.A02;
                        recyclerView.setAdapter(c1063042w);
                        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), A1Y ? 1 : 0, A1Y));
                        if (list5.equals(c1063042w.A02)) {
                            return;
                        }
                        c1063042w.A02 = list5;
                        c1065143r = c1063042w;
                        c1065143r.notifyDataSetChanged();
                    }
                    view = c49r.A02;
                }
                D1F.A13(list5, str);
                if (list5.isEmpty()) {
                }
            } else {
                if (!(this instanceof C36565EKr)) {
                    if (!(this instanceof C36564EKq)) {
                        if (this instanceof EKK) {
                            boolean A11 = AnonymousClass011.A11(abstractC190587Xa, list);
                            AbstractC47479IfV.A02((C47475IfR) list.get(i), (C47480IfW) abstractC190587Xa, A11, A11);
                            return;
                        }
                        D1F.A0y(abstractC190587Xa);
                        D1F.A0z(list);
                        Object obj5 = list.get(i);
                        D1F.A13(obj5, "null cannot be cast to non-null type com.instagram.creatortools.util.ErrorRowComponent");
                        C43264GtS c43264GtS = (C43264GtS) obj5;
                        D1F.A0y(c43264GtS);
                        ((C46P) abstractC190587Xa).A00.setText(c43264GtS.A00);
                        return;
                    }
                    AnonymousClass021.A1L(abstractC190587Xa, list, userSession);
                    C48S c48s = (C48S) abstractC190587Xa;
                    Object obj6 = list.get(i);
                    D1F.A13(obj6, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.EligibilityCriteriaInfo");
                    C28959BLv c28959BLv = (C28959BLv) obj6;
                    D1F.A0z(c28959BLv);
                    IgSimpleImageView igSimpleImageView = c48s.A00;
                    Context A0L = AnonymousClass021.A0L(igSimpleImageView);
                    String str4 = c28959BLv.A01;
                    D1F.A0z(str4);
                    Drawable drawable2 = null;
                    if (str4.equals(AbstractC41661GKs.A00(C00A.A02))) {
                        drawable = A0L.getDrawable(AbstractC45609HqJ.A00(str4));
                        if (drawable != null) {
                            i2 = 2130970701;
                            AnonymousClass021.A14(A0L, drawable, C0DW.A0R(A0L, i2));
                        }
                        igSimpleImageView.setImageDrawable(drawable2);
                        IgTextView igTextView = c48s.A01;
                        Context A0L2 = AnonymousClass021.A0L(igTextView);
                        String str5 = c28959BLv.A02;
                        list2 = c28959BLv.A03;
                        D1F.A0q(str5);
                        SpannableStringBuilder A04 = AnonymousClass153.A04(str5);
                        if (list2 != null && !list2.isEmpty()) {
                            for (InterfaceC60567NlB interfaceC60567NlB : list2) {
                                C102523v6.A04(A04, new IYK(A0L2, interfaceC60567NlB, userSession, AnonymousClass194.A01(A0L2)), ((C29223BVz) interfaceC60567NlB).A00);
                            }
                        }
                        igTextView.setText(A04);
                        AnonymousClass177.A1B(igTextView);
                        return;
                    }
                    boolean equals = str4.equals(AbstractC41661GKs.A00(C00A.A1R));
                    int A003 = AbstractC45609HqJ.A00(str4);
                    if (equals) {
                        drawable = A0L.getDrawable(A003);
                        if (drawable != null) {
                            i2 = 2130970727;
                            AnonymousClass021.A14(A0L, drawable, C0DW.A0R(A0L, i2));
                        }
                        igSimpleImageView.setImageDrawable(drawable2);
                        IgTextView igTextView2 = c48s.A01;
                        Context A0L22 = AnonymousClass021.A0L(igTextView2);
                        String str52 = c28959BLv.A02;
                        list2 = c28959BLv.A03;
                        D1F.A0q(str52);
                        SpannableStringBuilder A042 = AnonymousClass153.A04(str52);
                        if (list2 != null) {
                            while (r4.hasNext()) {
                            }
                        }
                        igTextView2.setText(A042);
                        AnonymousClass177.A1B(igTextView2);
                        return;
                    }
                    drawable = A0L.getDrawable(A003);
                    drawable2 = drawable;
                    igSimpleImageView.setImageDrawable(drawable2);
                    IgTextView igTextView22 = c48s.A01;
                    Context A0L222 = AnonymousClass021.A0L(igTextView22);
                    String str522 = c28959BLv.A02;
                    list2 = c28959BLv.A03;
                    D1F.A0q(str522);
                    SpannableStringBuilder A0422 = AnonymousClass153.A04(str522);
                    if (list2 != null) {
                    }
                    igTextView22.setText(A0422);
                    AnonymousClass177.A1B(igTextView22);
                    return;
                }
                AnonymousClass021.A1L(abstractC190587Xa, list, userSession);
                D1F.A0s(interfaceC240719Tv);
                C48T c48t = (C48T) abstractC190587Xa;
                Object obj7 = list.get(i);
                D1F.A13(obj7, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ProductEligibilityCriteriaComponent");
                C29589BeD c29589BeD = (C29589BeD) obj7;
                D1F.A12(c29589BeD, 0);
                c48t.A00.setText(c29589BeD.A01);
                list3 = c29589BeD.A02;
                C1065143r c1065143r3 = new C1065143r();
                c1065143r3.A01 = userSession;
                c1065143r3.A00 = interfaceC240719Tv;
                c1065143r3.A02 = C26W.A00;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                RecyclerView recyclerView2 = c48t.A01;
                recyclerView2.setAdapter(c1065143r3);
                AnonymousClass177.A19(recyclerView2.getContext(), recyclerView2, 1, false);
                D1F.A12(list3, 0);
                boolean equals2 = list3.equals(c1065143r3.A02);
                c1065143r2 = c1065143r3;
                if (equals2) {
                    return;
                }
            }
            view.setVisibility(8);
            return;
        }
        AnonymousClass021.A1L(abstractC190587Xa, list, userSession);
        D1F.A0s(interfaceC240719Tv);
        C4LU c4lu = (C4LU) abstractC190587Xa;
        Object obj8 = list.get(i);
        D1F.A13(obj8, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ProductValuePropComponent");
        C29590BeE c29590BeE = (C29590BeE) obj8;
        D1F.A12(c29590BeE, 0);
        TextView textView = c4lu.A01;
        InterfaceC60749No7 interfaceC60749No7 = c29590BeE.A01;
        String str6 = null;
        textView.setText(interfaceC60749No7 != null ? ((C29616Bee) interfaceC60749No7).A02 : null);
        c4lu.A00.setText(interfaceC60749No7 != null ? ((C29616Bee) interfaceC60749No7).A01 : null);
        boolean A004 = AbstractC72882oO.A00(AnonymousClass021.A0L(c4lu.A0I));
        InterfaceC60748No6 interfaceC60748No6 = c29590BeE.A00;
        if (A004) {
            if (interfaceC60748No6 != null) {
                str6 = ((C29614Bec) interfaceC60748No6).A00;
            }
        } else if (interfaceC60748No6 != null) {
            str6 = ((C29614Bec) interfaceC60748No6).A01;
        }
        c4lu.A03.setUrl(AnonymousClass153.A0c(str6), interfaceC240719Tv);
        list3 = c29590BeE.A02;
        C1065143r c1065143r4 = new C1065143r();
        c1065143r4.A01 = userSession;
        c1065143r4.A00 = interfaceC240719Tv;
        c1065143r4.A02 = C26W.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        RecyclerView recyclerView3 = c4lu.A02;
        recyclerView3.setAdapter(c1065143r4);
        AnonymousClass177.A19(recyclerView3.getContext(), recyclerView3, 1, false);
        D1F.A12(list3, 0);
        boolean equals3 = list3.equals(c1065143r4.A02);
        c1065143r2 = c1065143r4;
        if (equals3) {
            return;
        }
        c1065143r2.A02 = list3;
        c1065143r = c1065143r2;
        c1065143r.notifyDataSetChanged();
    }
}
