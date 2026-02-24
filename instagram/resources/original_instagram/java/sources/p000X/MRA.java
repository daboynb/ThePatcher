package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class MRA extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "IgRecyclerFragment";
    public C52509KeV A00;
    public C177996tX A01;
    public C112794Rv A02;
    public RefreshableNestedScrollingParent A03;
    public RecyclerView A04;
    public C52508KeU A05;

    @NeverInline
    public final RecyclerView A14() {
        RecyclerView recyclerView = this.A04;
        if (recyclerView != null) {
            return recyclerView;
        }
        D1F.A16("recyclerView");
        throw AnonymousClass002.createAndThrow();
    }

    public C52507KeT A15() {
        Function1 c22w = this instanceof C52504KeQ ? new C22W(28) : new C30640BvA(this, 13);
        C52507KeT c52507KeT = new C52507KeT();
        c22w.invoke(c52507KeT);
        return c52507KeT;
    }

    public final C177996tX A16() {
        C177996tX c177996tX = this.A01;
        if (c177996tX != null) {
            return c177996tX;
        }
        D1F.A16("adapter");
        throw AnonymousClass002.createAndThrow();
    }

    public abstract Collection A17();

    public final void A18(int i) {
        A16().A0C(i);
    }

    public final void A19(Integer num, List list) {
        EnumC135595Hn enumC135595Hn;
        HAL c52556KfG;
        RefreshableNestedScrollingParent refreshableNestedScrollingParent;
        D1F.A0y(num);
        D1F.A0z(list);
        C52509KeV c52509KeV = this.A00;
        String str = "config";
        if (c52509KeV != null) {
            if (c52509KeV.A0A && (refreshableNestedScrollingParent = this.A03) != null && refreshableNestedScrollingParent.A0A && (num == C00A.A0C || num == C00A.A00)) {
                refreshableNestedScrollingParent.setRefreshing(false);
            }
            C52509KeV c52509KeV2 = this.A00;
            if (c52509KeV2 != null) {
                C112794Rv c112794Rv = c52509KeV2.A03;
                C112794Rv c112794Rv2 = c52509KeV2.A04;
                ArrayList arrayList = new ArrayList(list);
                C52509KeV c52509KeV3 = this.A00;
                if (c52509KeV3 != null) {
                    if (c52509KeV3.A07 == null || num != C00A.A00) {
                        if (!c52509KeV3.A0E || num != C00A.A01) {
                            if (c112794Rv != null && num == C00A.A0C && arrayList.isEmpty()) {
                                enumC135595Hn = EnumC135595Hn.A02;
                            }
                            C177996tX A16 = A16();
                            C138635Tf c138635Tf = new C138635Tf();
                            c138635Tf.A01(arrayList);
                            A16.A0b(c138635Tf);
                            return;
                        }
                        c112794Rv = this.A02;
                        if (c112794Rv != null) {
                            enumC135595Hn = EnumC135595Hn.A06;
                        } else {
                            str = "loadingBindings";
                        }
                        c52556KfG = new C52556KfG(c112794Rv, enumC135595Hn);
                    } else {
                        c52556KfG = (!list.isEmpty() || c112794Rv2 == null) ? new HJH() : new C52556KfG(c112794Rv2, EnumC135595Hn.A04);
                    }
                    arrayList.add(c52556KfG);
                    C177996tX A162 = A16();
                    C138635Tf c138635Tf2 = new C138635Tf();
                    c138635Tf2.A01(arrayList);
                    A162.A0b(c138635Tf2);
                    return;
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1651739160);
        D1F.A12(layoutInflater, 0);
        C52507KeT A15 = A15();
        C52508KeU c52508KeU = A15.A02;
        AbstractC249609lk abstractC249609lk = A15.A01;
        Function0 function0 = A15.A06;
        Function0 function02 = A15.A07;
        boolean z = A15.A08;
        AbstractC190697Xl abstractC190697Xl = A15.A00;
        boolean z2 = A15.A09;
        C112794Rv c112794Rv = A15.A05;
        C112794Rv c112794Rv2 = A15.A03;
        C112794Rv c112794Rv3 = A15.A04;
        boolean z3 = A15.A0C;
        boolean z4 = A15.A0A;
        boolean z5 = A15.A0B;
        C52509KeV c52509KeV = new C52509KeV();
        c52509KeV.A02 = c52508KeU;
        c52509KeV.A01 = abstractC249609lk;
        c52509KeV.A06 = function0;
        c52509KeV.A07 = function02;
        c52509KeV.A08 = z;
        c52509KeV.A00 = abstractC190697Xl;
        c52509KeV.A09 = z2;
        c52509KeV.A0E = true;
        c52509KeV.A0A = true;
        c52509KeV.A05 = c112794Rv;
        c52509KeV.A03 = c112794Rv2;
        c52509KeV.A04 = c112794Rv3;
        c52509KeV.A0D = z3;
        c52509KeV.A0B = z4;
        c52509KeV.A0C = z5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c52509KeV;
        if (c52508KeU == null) {
            c52508KeU = new C52508KeU(function0 != null ? 2131626133 : 2131626132, 2131440574);
        }
        this.A05 = c52508KeU;
        View inflate = layoutInflater.inflate(c52508KeU.A00, viewGroup, false);
        C52508KeU c52508KeU2 = this.A05;
        if (c52508KeU2 == null) {
            D1F.A16("layoutProvider");
            throw AnonymousClass002.createAndThrow();
        }
        this.A04 = (RecyclerView) inflate.findViewById(c52508KeU2.A01);
        AbstractC315719l.A09(898111261, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        AbstractC190557Wx abstractC190557Wx;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        C52509KeV c52509KeV = this.A00;
        if (c52509KeV != null) {
            if (c52509KeV.A08) {
                view.setPadding(0, C0DW.A0Q(AnonymousClass021.A0L(view), 2130968592), 0, 0);
            }
            C88753Xj A00 = C177996tX.A00(requireActivity());
            ArrayList A1Q = D27.A1Q(A17());
            C52509KeV c52509KeV2 = this.A00;
            if (c52509KeV2 != null) {
                if (c52509KeV2.A07 != null) {
                    if (!(A1Q instanceof Collection) || !A1Q.isEmpty()) {
                        Iterator it = A1Q.iterator();
                        while (it.hasNext()) {
                            if (it.next() instanceof C44157HJb) {
                                break;
                            }
                        }
                    }
                    C52509KeV c52509KeV3 = this.A00;
                    if (c52509KeV3 != null) {
                        Function0 function0 = c52509KeV3.A07;
                        D1F.A10(function0);
                        if (this.A00 != null) {
                            D1F.A12(function0, 0);
                            C44157HJb c44157HJb = new C44157HJb();
                            c44157HJb.A00 = function0;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            A1Q.add(c44157HJb);
                        }
                    }
                }
                C52509KeV c52509KeV4 = this.A00;
                if (c52509KeV4 != null) {
                    if (c52509KeV4.A0E) {
                        if (!(A1Q instanceof Collection) || !A1Q.isEmpty()) {
                            Iterator it2 = A1Q.iterator();
                            while (it2.hasNext()) {
                                if (it2.next() instanceof C52552KfC) {
                                    break;
                                }
                            }
                        }
                        A1Q.add(new C52552KfC());
                    }
                    A00.A0C.addAll(A1Q);
                    C52509KeV c52509KeV5 = this.A00;
                    if (c52509KeV5 != null) {
                        if (c52509KeV5.A0D) {
                            A00.A0A = true;
                        }
                        this.A01 = new C177996tX(A00);
                        RecyclerView A14 = A14();
                        C52509KeV c52509KeV6 = this.A00;
                        if (c52509KeV6 != null) {
                            AbstractC249609lk abstractC249609lk = c52509KeV6.A01;
                            if (abstractC249609lk == null) {
                                abstractC249609lk = new LinearLayoutManager(A14.getContext(), 1, false);
                            }
                            A14.setLayoutManager(abstractC249609lk);
                            A14.setAdapter(A16());
                            C52509KeV c52509KeV7 = this.A00;
                            if (c52509KeV7 != null) {
                                if (c52509KeV7.A0C) {
                                    A14.setItemAnimator(null);
                                }
                                C52509KeV c52509KeV8 = this.A00;
                                if (c52509KeV8 != null) {
                                    if (c52509KeV8.A09) {
                                        AbstractC255419v7 abstractC255419v7 = A14.A0G;
                                        if ((abstractC255419v7 instanceof AbstractC190557Wx) && (abstractC190557Wx = (AbstractC190557Wx) abstractC255419v7) != null) {
                                            abstractC190557Wx.A00 = false;
                                        }
                                    }
                                    if (c52509KeV8.A0B) {
                                        A14.A0W = true;
                                    }
                                    AbstractC190697Xl abstractC190697Xl = c52509KeV8.A00;
                                    if (abstractC190697Xl != null) {
                                        A14.A1A(abstractC190697Xl);
                                    }
                                    C52509KeV c52509KeV9 = this.A00;
                                    if (c52509KeV9 != null) {
                                        if (c52509KeV9.A06 != null) {
                                            RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) view.findViewById(2131441008);
                                            refreshableNestedScrollingParent.A08 = new C66079Pry(this, 0);
                                            this.A03 = refreshableNestedScrollingParent;
                                        }
                                        C52509KeV c52509KeV10 = this.A00;
                                        if (c52509KeV10 != null) {
                                            C112794Rv c112794Rv = c52509KeV10.A05;
                                            if (c112794Rv == null) {
                                                c112794Rv = new C112794Rv();
                                                requireContext().getColor(C0DW.A0R(requireContext(), 2130970687));
                                            }
                                            this.A02 = c112794Rv;
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        D1F.A16("config");
        throw AnonymousClass002.createAndThrow();
    }
}
