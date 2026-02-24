package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.ui.recyclerpager.HorizontalRecyclerPager;
import com.instagram.ui.widget.nestablescrollingview.NestableHorizontalRecyclerPager;
import com.instagram.ui.widget.nestablescrollingview.NestableRecyclerView;
import com.instagram.util.recyclerview.C0266x4ef41344;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import redex.C$StoreFenceHelper;

/* renamed from: X.KjU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52818KjU {
    public static final View A00(Context context, ViewGroup viewGroup, UserSession userSession, Integer num, boolean z, boolean z2, boolean z3) {
        int id;
        D1F.A12(context, 0);
        D1F.A0r(userSession);
        View inflate = LayoutInflater.from(context).inflate(2131629674, viewGroup, false);
        List list = AbstractC190587Xa.A0J;
        D1F.A10(inflate);
        D1F.A12(inflate, 1);
        C52820KjW c52820KjW = new C52820KjW(inflate);
        View requireViewById = inflate.requireViewById(2131442731);
        c52820KjW.A02 = requireViewById;
        View requireViewById2 = inflate.requireViewById(2131442737);
        D1F.A0k(requireViewById2);
        requireViewById2.setVisibility(8);
        TextView textView = (TextView) inflate.requireViewById(2131442733);
        c52820KjW.A05 = textView;
        View requireViewById3 = inflate.requireViewById(2131442730);
        D1F.A0k(requireViewById3);
        ViewStub viewStub = (ViewStub) requireViewById3;
        TextView textView2 = (TextView) inflate.requireViewById(2131442734);
        c52820KjW.A04 = textView2;
        viewStub.setLayoutResource(2131628262);
        View inflate2 = viewStub.inflate();
        D1F.A13(inflate2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView3 = (TextView) inflate2;
        c52820KjW.A03 = textView3;
        if (z2) {
            if (z) {
                id = textView2.getId();
                textView2.setVisibility(0);
            } else {
                id = textView.getId();
            }
            C102543v8 c102543v8 = new C102543v8();
            ConstraintLayout constraintLayout = (ConstraintLayout) requireViewById;
            c102543v8.A0L(constraintLayout);
            C174516nv.A0p(textView, -2);
            c102543v8.A0E(textView3.getId(), 6, id, 7);
            c102543v8.A09(textView3.getId(), 0.0f);
            C102543v8.A02(c102543v8, id).A03.A0Y = 2;
            c102543v8.A0J(constraintLayout);
            View requireViewById4 = inflate.requireViewById(2131442729);
            D1F.A0k(requireViewById4);
            ViewStub viewStub2 = (ViewStub) requireViewById4;
            viewStub2.setLayoutResource(2131628259);
            c52820KjW.A00 = viewStub2.inflate();
        } else {
            c52820KjW.A00 = null;
        }
        NestableHorizontalRecyclerPager nestableHorizontalRecyclerPager = (NestableHorizontalRecyclerPager) inflate.requireViewById(2131442735);
        c52820KjW.A07 = nestableHorizontalRecyclerPager;
        NestableRecyclerView nestableRecyclerView = (NestableRecyclerView) inflate.requireViewById(2131442732);
        c52820KjW.A08 = nestableRecyclerView;
        if (C0BL.A0D(userSession)) {
            nestableRecyclerView.A1D(new C202237rX());
        }
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321932833473140L);
        Resources resources = context.getResources();
        C3VA c3va = new C3VA(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321932833800825L) ? 0 : context.getResources().getDimensionPixelSize(2131165190), B9q ? resources.getDimensionPixelSize(2131165218) : resources.getDimensionPixelSize(2131165190));
        if (z3) {
            nestableRecyclerView.setVisibility(0);
            nestableHorizontalRecyclerPager.setVisibility(8);
            nestableRecyclerView.setPassThroughToParentOverride(true);
            nestableRecyclerView.A1A(c3va);
            nestableRecyclerView.setLayoutManager(new LinearLayoutManager(context, 0, false));
            nestableRecyclerView.A00 = 0.7d;
        } else {
            nestableRecyclerView.setVisibility(8);
            nestableHorizontalRecyclerPager.setVisibility(0);
            nestableHorizontalRecyclerPager.A1A(c3va);
            ((HorizontalRecyclerPager) nestableHorizontalRecyclerPager).A01 = context.getResources().getDimensionPixelSize(2131165218);
            C0266x4ef41344 c0266x4ef41344 = new C0266x4ef41344(context, null);
            c0266x4ef41344.A0c();
            nestableHorizontalRecyclerPager.setLayoutManager(c0266x4ef41344);
        }
        c52820KjW.A01 = inflate.requireViewById(2131433910);
        A01(context, c52820KjW, num);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        inflate.setTag(c52820KjW);
        return inflate;
    }

    public static final void A01(Context context, C52820KjW c52820KjW, Integer num) {
        int intValue = num != null ? num.intValue() : C0DW.A02(context);
        c52820KjW.A01.setBackgroundColor(intValue);
        c52820KjW.A02.setBackgroundColor(intValue);
        c52820KjW.A07.setBackgroundColor(intValue);
        c52820KjW.A08.setBackgroundColor(intValue);
        c52820KjW.A05.setTextColor(AbstractC213158Lv.A01(context, num, 2130970653));
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x01a3, code lost:
    
        if (r18 != null) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Context context, Parcelable parcelable, FragmentActivity fragmentActivity, InterfaceC240719Tv interfaceC240719Tv, C71382ly c71382ly, UserSession userSession, C29291BYp c29291BYp, InterfaceC63284Onv interfaceC63284Onv, C52820KjW c52820KjW, InterfaceC45452Hnm interfaceC45452Hnm, AnonymousClass596 anonymousClass596, C47715IjJ c47715IjJ, C9UX c9ux, C64012a5 c64012a5, Integer num, String str, boolean z, boolean z2) {
        int i;
        String string;
        boolean z3;
        C52865KkF c52865KkF;
        D1F.A0y(context);
        D1F.A0z(userSession);
        D1F.A0q(fragmentActivity);
        D1F.A0s(interfaceC240719Tv);
        D1F.A0t(c52820KjW);
        D1F.A0u(interfaceC63284Onv);
        D1F.A0v(c29291BYp);
        (z ? c52820KjW.A08 : c52820KjW.A07).A0K = interfaceC45452Hnm == null ? null : new C203167t2(interfaceC45452Hnm, 6);
        if (!c29291BYp.A01(C52862KkC.class)) {
            if (c64012a5 != null) {
                AnonymousClass430 anonymousClass430 = c64012a5.A00;
                Integer BiR = anonymousClass430.BiR();
                if (D1F.A1J(anonymousClass430.DeC()) && BiR != null && BiR.intValue() < 5) {
                    i = 2131965432;
                    string = context.getString(i);
                }
            }
            i = 2131963712;
            if (!c29291BYp.A01(C180346xK.class)) {
                string = context.getString(2131979616);
                D1F.A0k(string);
            }
            string = context.getString(i);
        } else {
            if (!c29291BYp.A01(C52862KkC.class)) {
                throw new IllegalStateException("Check failed.");
            }
            Object obj = c29291BYp.A00.get(0);
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.follow.chaining.RecommendAccountsHeader");
            String D8j = ((C52862KkC) obj).A00.A00.D8j();
            if (D8j == null) {
                D8j = "";
            }
            string = context.getString(2131975685, D8j);
        }
        c52820KjW.A05.setText(string);
        c52820KjW.A04.setVisibility(z2 ? 0 : 8);
        if (c29291BYp.A01(C180346xK.class)) {
            z3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36311470292075322L);
        } else {
            z3 = false;
            if (!c29291BYp.A01(C52862KkC.class)) {
                z3 = true;
            }
        }
        boolean A01 = c29291BYp.A01(C180346xK.class);
        TextView textView = c52820KjW.A03;
        textView.setText(context.getString(2131977544));
        textView.setTextColor(context.getResources().getColor(C91873dv.A00.A09(context)));
        C0RL.A00(new ViewOnClickListenerC60052Ncs(2, interfaceC63284Onv, A01), textView);
        C0QZ.A03(textView, C00A.A01);
        if (z2) {
            textView.setPadding(0, 0, 0, 0);
        }
        textView.setVisibility(z3 ? 0 : 4);
        RecyclerView recyclerView = z ? c52820KjW.A08 : c52820KjW.A07;
        if (z3 && recyclerView.A0E == null) {
            interfaceC63284Onv.EYN("see_all_in_header");
        }
        View view = c52820KjW.A00;
        if (view != null) {
            C0RL.A00(new AnonymousClass442(interfaceC63284Onv, 17), view);
        }
        RecyclerView recyclerView2 = z ? c52820KjW.A08 : c52820KjW.A07;
        AbstractC249649lo abstractC249649lo = recyclerView2.A0E;
        if (abstractC249649lo != null) {
            c52865KkF = (C52865KkF) abstractC249649lo;
            c52865KkF.A0W(str);
            boolean z4 = !D1F.areEqual(c52865KkF.A08.A00, c29291BYp.A00);
            c52865KkF.A07 = interfaceC63284Onv;
            if (z4) {
                c52865KkF.A08 = c29291BYp;
                c52865KkF.notifyDataSetChanged();
                if (parcelable == null) {
                    recyclerView2.A0t(0);
                }
                AbstractC249609lk abstractC249609lk = recyclerView2.A0H;
                if (abstractC249609lk != null) {
                    abstractC249609lk.onRestoreInstanceState(parcelable);
                }
            } else if (recyclerView2.A1O()) {
                recyclerView2.post(new RunnableC60717Nnb(c52865KkF));
            } else {
                c52865KkF.notifyDataSetChanged();
            }
            c52865KkF.A04 = c71382ly;
            List list = c29291BYp.A00;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (it.next() instanceof C52817KjT) {
                        C55478LlI c55478LlI = new C55478LlI(c52865KkF, 0);
                        c52820KjW.onContactImportCardRemovalListener = c55478LlI;
                        AbstractC115194aR.A00(userSession).AAm(c55478LlI, C43631iJ.class);
                        break;
                    }
                }
            }
            if (c9ux != null && z && c52820KjW.A06 == null && c29291BYp.A01(C180346xK.class)) {
                C0AE A02 = C65612cf.A02(userSession);
                C0A3 c0a3 = C0A3.A07;
                if (((MobileConfigUnsafeContext) A02).B9y(c0a3, 36311470292075322L) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36311470292140859L)) {
                    TextView textView2 = c52820KjW.A03;
                    D1F.A12(textView2, 0);
                    C55669LoN c55669LoN = new C55669LoN();
                    c55669LoN.A00 = textView2;
                    c55669LoN.A01 = c9ux;
                    if (c9ux.A00.A0B) {
                        textView2.setAlpha(0.0f);
                        textView2.setEnabled(false);
                    }
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c52820KjW.A06 = c55669LoN;
                    c52820KjW.A08.A1F(c55669LoN);
                }
            }
            A01(context, c52820KjW, num);
            return;
        }
        interfaceC63284Onv.EYL();
        RunnableC52864KkE runnableC52864KkE = new RunnableC52864KkE(recyclerView2, z);
        c52865KkF = new C52865KkF();
        c52865KkF.A00 = context;
        c52865KkF.A05 = userSession;
        c52865KkF.A01 = fragmentActivity;
        c52865KkF.A0D = c64012a5;
        c52865KkF.A03 = interfaceC240719Tv;
        c52865KkF.A09 = anonymousClass596;
        c52865KkF.A0E = runnableC52864KkE;
        c52865KkF.A0B = c47715IjJ;
        c52865KkF.A08 = new C29291BYp(new ArrayList());
        c52865KkF.A0A = EnumC46521my.A20;
        String obj2 = UUID.randomUUID().toString();
        D1F.A0k(obj2);
        c52865KkF.A0G = obj2;
        c52865KkF.A0C = new C2BX(userSession);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c52865KkF.A07 = interfaceC63284Onv;
        c52865KkF.A0W(str);
        c52865KkF.A08 = c29291BYp;
        c52865KkF.notifyDataSetChanged();
        recyclerView2.setAdapter(c52865KkF);
        if (anonymousClass596 == null) {
            C52866KkG c52866KkG = new C52866KkG();
            C55670LoO c55670LoO = new C55670LoO(c52865KkF);
            C52868KkI c52868KkI = new C52868KkI();
            c52868KkI.A01 = c52865KkF;
            c52868KkI.A00 = interfaceC63284Onv;
            c52868KkI.A02 = new HashSet();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C52869KkJ c52869KkJ = new C52869KkJ();
            c52869KkJ.A01 = c52865KkF;
            c52869KkJ.A00 = interfaceC63284Onv;
            c52869KkJ.A02 = str;
            c52869KkJ.A03 = new HashSet();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C52870KkK c52870KkK = new C52870KkK();
            c52870KkK.A01 = c52865KkF;
            c52870KkK.A00 = interfaceC63284Onv;
            c52870KkK.A02 = new HashSet();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c52866KkG.A00 = AbstractC52871KkL.A00(recyclerView2, c55670LoO, AnonymousClass228.A0D(c52868KkI, c52869KkJ, c52870KkK));
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            recyclerView2.A1F(c52866KkG);
        }
    }
}
