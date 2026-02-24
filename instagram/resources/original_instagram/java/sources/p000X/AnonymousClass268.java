package p000X;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.ui.widget.recyclerview.LinearLayoutManagerCompat;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.268, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass268 extends AbstractC249659lp implements InterfaceC32851Cpn {
    public static final String __redex_internal_original_name = "IgListFragmentCompat";
    public View A00;
    public InterfaceC79485WDb A01;
    public BTD A02;
    public InterfaceC51007JvN A03;
    public Boolean A04;

    private InterfaceC79485WDb A0F() {
        InterfaceC79485WDb interfaceC79485WDb = this.A01;
        if (interfaceC79485WDb != null) {
            return interfaceC79485WDb;
        }
        View view = this.mView;
        if (view == null) {
            throw AnonymousClass011.A0J("Cannot initialize scrolling view. Fragment not created yet or destroyed already");
        }
        ViewGroup A0F = AnonymousClass222.A0F(view, 16908298);
        if (A0F == null && (A0F = AnonymousClass222.A0F(this.mView, 2131440574)) == null) {
            AbstractC47541oc.A08(A0F);
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC79485WDb A00 = AbstractC45491lJ.A00(A0F);
        if (A00.Dc7()) {
            this.A04 = AnonymousClass132.A0e();
        } else {
            this.A04 = AnonymousClass021.A0i();
            A1A((RecyclerView) A0F);
        }
        InterfaceC51007JvN interfaceC51007JvN = this.A03;
        if (interfaceC51007JvN != null && A00.Azd() == null) {
            A00.FoO(interfaceC51007JvN);
        }
        return A00;
    }

    public static void A0G(AnonymousClass268 anonymousClass268, C199967ns c199967ns) {
        c199967ns.A08(((InterfaceC72403Scz) anonymousClass268.Cej()).DCA(), C48021pO.A00(anonymousClass268), new C0IN[0]);
    }

    public final RecyclerView A14() {
        InterfaceC79485WDb interfaceC79485WDb = this.A01;
        if (interfaceC79485WDb == null) {
            interfaceC79485WDb = Cej();
        }
        if (interfaceC79485WDb.Dc7()) {
            throw AnonymousClass011.A0J("view is ListView");
        }
        return (RecyclerView) interfaceC79485WDb.DB8();
    }

    public final InterfaceC51007JvN A15() {
        InterfaceC79485WDb interfaceC79485WDb = this.A01;
        InterfaceC51007JvN interfaceC51007JvN = this.A03;
        if (interfaceC51007JvN != null || interfaceC79485WDb == null) {
            return interfaceC51007JvN;
        }
        InterfaceC51007JvN Azd = interfaceC79485WDb.Azd();
        this.A03 = Azd;
        return Azd;
    }

    public Boolean A16() {
        return null;
    }

    @NeverInline
    public final void A17() {
        View view = this.A00;
        InterfaceC79485WDb interfaceC79485WDb = this.A01;
        if (interfaceC79485WDb == null || view == null || view.getVisibility() != 0) {
            return;
        }
        view.setVisibility(8);
        interfaceC79485WDb.DB8().setVisibility(0);
    }

    @NeverInline
    public final void A18() {
        View view = this.A00;
        InterfaceC79485WDb interfaceC79485WDb = this.A01;
        if (interfaceC79485WDb == null || view == null || view.getVisibility() != 8) {
            return;
        }
        view.setVisibility(0);
        interfaceC79485WDb.DB8().setVisibility(8);
    }

    public final void A19(View view) {
        InterfaceC79485WDb interfaceC79485WDb = this.A01;
        if (interfaceC79485WDb == null) {
            throw AnonymousClass011.A0J("View hasn't been created yet");
        }
        if (interfaceC79485WDb.Dc7()) {
            return;
        }
        ViewParent parent = interfaceC79485WDb.DB8().getParent();
        if (!(parent instanceof ViewGroup)) {
            throw AnonymousClass011.A0J("Cannot support empty view if RecyclerView doesn't have a ViewGroup parent");
        }
        this.A00 = view;
        view.setVisibility(8);
        ((ViewGroup) parent).addView(this.A00);
    }

    public void A1A(RecyclerView recyclerView) {
        if (this instanceof AbstractC36933EYv) {
            D1F.A0y(recyclerView);
            AnonymousClass194.A15(recyclerView.getContext(), recyclerView);
            return;
        }
        if (this instanceof EZU) {
            D1F.A0y(recyclerView);
            AnonymousClass194.A15(recyclerView.getContext(), recyclerView);
            recyclerView.A0W = true;
            recyclerView.setItemAnimator(null);
            return;
        }
        if (this instanceof C36943EZf) {
            D1F.A12(recyclerView, 0);
            AnonymousClass177.A19(requireContext(), recyclerView, 1, false);
            recyclerView.A0W = true;
            return;
        }
        if (this instanceof C36947EZj) {
            D1F.A0y(recyclerView);
            AnonymousClass194.A15(recyclerView.getContext(), recyclerView);
            recyclerView.A0W = true;
            return;
        }
        if (this instanceof EZV) {
            D1F.A0y(recyclerView);
            AnonymousClass194.A15(recyclerView.getContext(), recyclerView);
            recyclerView.setItemAnimator(null);
            recyclerView.A0W = true;
            return;
        }
        if (this instanceof C37249Eeb) {
            D1F.A0y(recyclerView);
            AnonymousClass194.A15(recyclerView.getContext(), recyclerView);
            recyclerView.A0W = true;
            recyclerView.setItemAnimator(null);
            return;
        }
        if (this instanceof C36934EYw) {
            D1F.A0y(recyclerView);
            C66314Pvm c66314Pvm = ((C36934EYw) this).A00;
            if (c66314Pvm != null) {
                AnonymousClass177.A19(c66314Pvm.A00.requireContext(), recyclerView, 1, false);
                recyclerView.A0W = true;
                return;
            }
        } else {
            if (!(this instanceof C36945EZh)) {
                if (this instanceof C36939EZb) {
                    D1F.A0y(recyclerView);
                    recyclerView.setLayoutManager(new LinearLayoutManagerCompat(requireContext()));
                    return;
                }
                return;
            }
            D1F.A0y(recyclerView);
            C66314Pvm c66314Pvm2 = ((C36945EZh) this).A01;
            if (c66314Pvm2 != null) {
                AnonymousClass177.A19(c66314Pvm2.A00.requireContext(), recyclerView, 1, false);
                recyclerView.A0W = true;
                return;
            }
        }
        D1F.A16("accountDiscoveryController");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A1B(final InterfaceC51007JvN interfaceC51007JvN) {
        this.A03 = interfaceC51007JvN;
        InterfaceC79485WDb interfaceC79485WDb = this.A01;
        if (interfaceC79485WDb != null) {
            interfaceC79485WDb.FoO(interfaceC51007JvN);
        }
        if (interfaceC51007JvN instanceof AbstractC249649lo) {
            BTD btd = new BTD() { // from class: X.1nW
                @Override // p000X.BTD
                public final void A06(int i, int i2) {
                    if (((AbstractC249649lo) interfaceC51007JvN).getItemCount() == 0) {
                        AnonymousClass268.this.A18();
                    }
                }

                @Override // p000X.BTD
                public final void A08() {
                    int itemCount = ((AbstractC249649lo) interfaceC51007JvN).getItemCount();
                    AnonymousClass268 anonymousClass268 = AnonymousClass268.this;
                    if (itemCount == 0) {
                        anonymousClass268.A18();
                    } else {
                        anonymousClass268.A17();
                    }
                }

                @Override // p000X.BTD
                public final void A09(int i, int i2) {
                    if (((AbstractC249649lo) interfaceC51007JvN).getItemCount() > 0) {
                        AnonymousClass268 anonymousClass268 = AnonymousClass268.this;
                        View view = anonymousClass268.A00;
                        if (anonymousClass268.A01 == null || view == null) {
                            return;
                        }
                        anonymousClass268.A17();
                    }
                }
            };
            this.A02 = btd;
            ((AbstractC249649lo) interfaceC51007JvN).A0J(btd);
        }
    }

    @Override // p000X.InterfaceC32851Cpn
    @NeverInline
    public final InterfaceC79485WDb Cej() {
        InterfaceC79485WDb interfaceC79485WDb = this.A01;
        if (interfaceC79485WDb != null) {
            return interfaceC79485WDb;
        }
        InterfaceC79485WDb A0F = A0F();
        this.A01 = A0F;
        return A0F;
    }

    @Override // p000X.AbstractC249659lp, p000X.C2I
    public void afterOnCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, View view) {
        super.afterOnCreateView(layoutInflater, viewGroup, bundle, view);
        if (view != null) {
            this.A01 = A0F();
            View findViewById = view.findViewById(16908292);
            InterfaceC79485WDb interfaceC79485WDb = this.A01;
            if (interfaceC79485WDb.Dc7()) {
                ((AdapterView) interfaceC79485WDb.DB8()).setEmptyView(findViewById);
            }
            this.A00 = findViewById;
        }
    }

    @Override // p000X.AbstractC249659lp
    public void applyLargeScreenPresentationMode(AnonymousClass388 anonymousClass388, int i, int i2) {
        InterfaceC79485WDb interfaceC79485WDb = this.A01;
        if (interfaceC79485WDb != null) {
            ViewGroup DB8 = interfaceC79485WDb.DB8();
            if (anonymousClass388 != AnonymousClass388.A02) {
                DB8.setPadding(0, DB8.getPaddingTop(), 0, DB8.getPaddingBottom());
                return;
            }
            C2354199l A01 = C225508ny.A01(requireContext(), AnonymousClass231.A0Z(this), null, i, i2);
            AnonymousClass233.A0n(DB8, A01.A00, DB8.getPaddingTop(), A01.A01);
        }
    }

    @Override // p000X.AbstractC249659lp
    public AnonymousClass388 getLargeScreenPresentationMode() {
        return C225508ny.A0D(AnonymousClass231.A0Z(this)) ? AnonymousClass388.A02 : AnonymousClass388.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1899922399);
        AbstractC201197pr.A02("IgListFragmentCompat.onCreate");
        try {
            super.onCreate(bundle);
            if (bundle == null || !bundle.containsKey("USE_RECYCLERVIEW")) {
                this.A04 = A16();
            } else {
                this.A04 = AnonymousClass223.A0c(bundle, "USE_RECYCLERVIEW");
            }
            AbstractC201197pr.A01();
            AbstractC315719l.A09(1742923310, A02);
        } catch (Throwable th) {
            AbstractC201197pr.A01();
            AbstractC315719l.A09(1618656787, A02);
            throw th;
        }
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onDestroyView() {
        int A02 = AbstractC315719l.A02(832726903);
        super.onDestroyView();
        InterfaceC79485WDb interfaceC79485WDb = this.A01;
        if (interfaceC79485WDb != null) {
            interfaceC79485WDb.AKu();
            this.A01.FoO(null);
            this.A01 = null;
        }
        this.A00 = null;
        AbstractC315719l.A09(-778606502, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        int A02 = AbstractC315719l.A02(362850148);
        super.onDetach();
        AbstractC315719l.A09(2138233040, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = AbstractC315719l.A02(-1304108535);
        super.onResume();
        requireWindow().setBackgroundDrawable(new ColorDrawable(C0DW.A0P(requireContext(), 16842801)));
        AbstractC315719l.A09(-480400389, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Boolean bool = this.A04;
        if (bool != null) {
            bundle.putBoolean("USE_RECYCLERVIEW", bool.booleanValue());
        }
    }
}
