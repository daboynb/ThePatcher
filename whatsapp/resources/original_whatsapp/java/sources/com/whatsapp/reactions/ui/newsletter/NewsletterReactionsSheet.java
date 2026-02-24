package com.whatsapp.reactions.ui.newsletter;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.whatsapp.reactions.ui.ReactionDetailsPillLayoutManager;
import com.whatsapp.reactions.ui.ReactionDetailsPillsRecyclerView;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p000X.AOO;
import p000X.AbstractC128605kV;
import p000X.AbstractC128745kj;
import p000X.AbstractC163527Fm;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.BWB;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0NZ;
import p000X.C0fJ;
import p000X.C16230kR;
import p000X.C16780lK;
import p000X.C1CP;
import p000X.C1J0;
import p000X.C260112h;
import p000X.C2QQ;
import p000X.C30517DgL;
import p000X.C30541Ks;
import p000X.C30582DhT;
import p000X.C30590Dhb;
import p000X.C30592Dhd;
import p000X.C30609Dhu;
import p000X.C30697DjL;
import p000X.C34011F9a;
import p000X.C35380Fok;
import p000X.C36475GKy;
import p000X.C3FB;
import p000X.C3WG;
import p000X.C6OQ;
import p000X.C7Jh;
import p000X.C8M8;
import p000X.CHO;
import p000X.DPV;
import p000X.FJ2;
import p000X.FM8;
import p000X.GJY;
import p000X.GL3;
import p000X.GLC;
import p000X.GLF;
import p000X.GSG;
import p000X.InterfaceC024100j;
import p000X.InterfaceC33391Vs;

/* loaded from: classes7.dex */
public final class NewsletterReactionsSheet extends WDSBottomSheetDialogFragment {
    public ViewPager2 A00;
    public MaterialButton A01;
    public MaterialButton A02;
    public MaterialButtonToggleGroup A03;
    public C30517DgL A04;
    public Runnable A05;
    public List A06 = C025601d.A00;
    public final C0fJ A0D = AbstractC34841ae.A0q();
    public final C09980Ys A09 = AbstractC34831ad.A0M();
    public final C0NZ A0E = AbstractC34831ad.A0t();
    public final C00V A0C = AbstractC34841ae.A0j();
    public final C16780lK A0B = C3WG.A0X();
    public final C8M8 A0F = (C8M8) C00X.A03(65647);
    public final C05V A07 = C05Q.A00(98688);
    public final C05V A08 = AbstractC34811ab.A0n();
    public final C16230kR A0A = AbstractC34841ae.A0F();
    public final boolean A0G = AbstractC34821ac.A0e(this.A08.A00).A0Z(23502);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        if (!this.A06.isEmpty()) {
            return layoutInflater.inflate(2131626987, viewGroup, true);
        }
        C260112h c260112h = new C260112h(A1W());
        c260112h.A0A(this);
        c260112h.A03();
        A1W().A0d();
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(this.A0G ? new BWB(true) : C2QQ.A00);
        cho.A02(true);
    }

    private final void A00() {
        ViewPager2 viewPager2;
        C3FB c3fb;
        boolean z;
        boolean z2;
        C30517DgL c30517DgL = this.A04;
        if (c30517DgL != null) {
            if (!c30517DgL.A0H) {
                C35380Fok.A00(A1X(), c30517DgL.A06, GLC.A00(this, 1), 40);
            }
            C35380Fok.A00(A1X(), c30517DgL.A03, GLC.A00(this, 2), 40);
            C35380Fok.A00(A1X(), c30517DgL.A05, GLC.A00(this, 3), 40);
            List list = c30517DgL.A0F;
            boolean z3 = c30517DgL.A0I;
            ArrayList A16 = AbstractC34801aa.A16();
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            Iterator it = list.iterator();
            long j = 0;
            String str = null;
            String str2 = null;
            loop0: while (true) {
                if (it.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it);
                    InterfaceC33391Vs A03 = AbstractC128745kj.A03(A18);
                    if ((A03 instanceof C3FB) && (c3fb = (C3FB) A03) != null) {
                        Iterator AP7 = c3fb.AP7();
                        while (AP7.hasNext()) {
                            C6OQ c6oq = (C6OQ) AP7.next();
                            String str3 = c6oq.A02;
                            String A00 = AbstractC128605kV.A00(str3);
                            if (A00 == null) {
                                break loop0;
                            }
                            InterfaceC024100j interfaceC024100j = C7Jh.A05;
                            String A01 = AbstractC163527Fm.A01(AbstractC128605kV.A01(A00));
                            if (z3) {
                                z = false;
                                StringBuilder A11 = AbstractC34831ad.A11(A01);
                                C30541Ks c30541Ks = A18.A0h;
                                String A1G = AbstractC34821ac.A1G(c30541Ks, A11);
                                if (c6oq.A01) {
                                    String obj = c30541Ks.toString();
                                    boolean z4 = c6oq.A01;
                                    StringBuilder A112 = AbstractC34831ad.A11(obj);
                                    A112.append('_');
                                    A112.append(z4);
                                    A1C.put(A1G, new FM8(A18, AbstractC34891aj.A0o(A01, A112, '_'), str3, null, 1, true));
                                }
                            } else {
                                z = c6oq.A01;
                                if (z) {
                                    str2 = str3;
                                    str = A01;
                                }
                            }
                            FM8 fm8 = (FM8) A1C2.get(A01);
                            int i = fm8 != null ? fm8.A00 : 0;
                            int i2 = (int) c6oq.A00;
                            FM8 fm82 = (FM8) A1C2.get(A01);
                            boolean z5 = fm82 != null ? fm82.A05 : false;
                            j += i2;
                            boolean z6 = c6oq.A01;
                            StringBuilder A113 = AbstractC34831ad.A11("aggregate");
                            A113.append('_');
                            A113.append(z6);
                            String A0o = AbstractC34891aj.A0o(str3, A113, '_');
                            int i3 = i + i2;
                            if (!z5) {
                                z2 = false;
                                if (!z) {
                                    A1C2.put(A01, new FM8(A18, A0o, A01, null, i3, z2));
                                }
                            }
                            z2 = true;
                            A1C2.put(A01, new FM8(A18, A0o, A01, null, i3, z2));
                        }
                    }
                } else {
                    if (str2 != null && !C00C.areEqual(str, str2)) {
                        FM8 fm83 = (FM8) A1C2.get(str);
                        if (fm83 != null) {
                            A1C2.put(str2, new FM8(fm83.A01, fm83.A02, str2, fm83.A04, fm83.A00, fm83.A05));
                        }
                        C1CP.A03(A1C2).remove(str);
                    }
                    A16.addAll(A1C.values());
                    Collection values = A1C2.values();
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj2 : values) {
                        if (((FM8) obj2).A05) {
                            A162.add(obj2);
                        }
                    }
                    A16.addAll(GJY.A00(A162, 33));
                    Collection values2 = A1C2.values();
                    ArrayList A163 = AbstractC34801aa.A16();
                    for (Object obj3 : values2) {
                        if (!((FM8) obj3).A05) {
                            A163.add(obj3);
                        }
                    }
                    A16.addAll(GJY.A00(A163, 34));
                    c30517DgL.A02.A0D(new FJ2(A16, j));
                }
            }
            C34011F9a c34011F9a = c30517DgL.A0E;
            AbstractC34801aa.A1U(c34011F9a.A04, new AOO(c34011F9a, list, null, GLC.A00(c30517DgL, 6)), c34011F9a.A05);
            C30517DgL c30517DgL2 = this.A04;
            if (c30517DgL2 != null) {
                if (c30517DgL2.A0H || (viewPager2 = this.A00) == null) {
                    return;
                }
                View childAt = viewPager2.getChildAt(0);
                if ((childAt instanceof RecyclerView) && childAt != null) {
                    childAt.setNestedScrollingEnabled(false);
                }
                viewPager2.A05(new C30697DjL(this));
                viewPager2.setAdapter(new C30592Dhd(this));
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0117  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        C30517DgL c30517DgL;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C8M8 c8m8 = this.A0F;
        List list = this.A06;
        boolean z = list.size() > 1;
        C00X.A07(c8m8);
        try {
            C30517DgL c30517DgL2 = new C30517DgL(list, z);
            C00X.A06();
            this.A04 = c30517DgL2;
            if (!this.A0G) {
                view.getLayoutParams().height = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168178);
            }
            ViewPager2 viewPager2 = (ViewPager2) view.findViewById(2131436216);
            this.A00 = viewPager2;
            C30517DgL c30517DgL3 = this.A04;
            if (c30517DgL3 == null) {
                AbstractC34861ag.A1H();
            } else {
                if (!c30517DgL3.A0H) {
                    this.A03 = (MaterialButtonToggleGroup) view.findViewById(2131436227);
                    MaterialButton materialButton = (MaterialButton) view.findViewById(2131436212);
                    materialButton.setText(2131894498);
                    this.A01 = materialButton;
                    MaterialButton materialButton2 = (MaterialButton) view.findViewById(2131436213);
                    materialButton2.setText(2131894499);
                    this.A02 = materialButton2;
                    MaterialButtonToggleGroup materialButtonToggleGroup = this.A03;
                    if (materialButtonToggleGroup != null) {
                        materialButtonToggleGroup.A06.add(new DPV() { // from class: X.Fte
                            @Override // p000X.DPV
                            public final void BHc(int i, boolean z2) {
                                MaterialButton materialButton3;
                                EnumC32757EiP enumC32757EiP;
                                NewsletterReactionsSheet newsletterReactionsSheet = NewsletterReactionsSheet.this;
                                if (i == 2131436212) {
                                    materialButton3 = newsletterReactionsSheet.A01;
                                    enumC32757EiP = EnumC32757EiP.A02;
                                } else {
                                    if (i != 2131436213) {
                                        return;
                                    }
                                    materialButton3 = newsletterReactionsSheet.A02;
                                    enumC32757EiP = EnumC32757EiP.A03;
                                }
                                if (materialButton3 != null) {
                                    materialButton3.setIconResource(z2 ? 2131233230 : 0);
                                }
                                if (z2) {
                                    C30517DgL c30517DgL4 = newsletterReactionsSheet.A04;
                                    if (c30517DgL4 == null) {
                                        AbstractC34861ag.A1H();
                                        throw null;
                                    }
                                    FJ4 fj4 = (FJ4) c30517DgL4.A06.A04();
                                    if (fj4 != null) {
                                        c30517DgL4.A0Z(fj4.A01.indexOf(enumC32757EiP));
                                    }
                                }
                            }
                        });
                    }
                    A00();
                    return;
                }
                AbstractC34841ae.A1E(viewPager2);
                A00();
                C30517DgL c30517DgL4 = this.A04;
                if (c30517DgL4 != null) {
                    c30517DgL4.A02.A07(A1X());
                    C30517DgL c30517DgL5 = this.A04;
                    if (c30517DgL5 != null) {
                        c30517DgL5.A04.A07(A1X());
                        C30517DgL c30517DgL6 = this.A04;
                        if (c30517DgL6 != null) {
                            c30517DgL6.A09.A07(A1X());
                            C30517DgL c30517DgL7 = this.A04;
                            if (c30517DgL7 != null) {
                                c30517DgL7.A0A.A07(A1X());
                                C30517DgL c30517DgL8 = this.A04;
                                if (c30517DgL8 != null) {
                                    c30517DgL8.A0B.A07(A1X());
                                    C30517DgL c30517DgL9 = this.A04;
                                    if (c30517DgL9 != null) {
                                        boolean A0a = c30517DgL9.A0a();
                                        Context context = view.getContext();
                                        if (A0a) {
                                            RecyclerView recyclerView = new RecyclerView(context);
                                            recyclerView.setId(2131436209);
                                            recyclerView.setPadding(0, AbstractC34821ac.A0B(recyclerView).getDimensionPixelSize(2131168488), 0, AbstractC34821ac.A0B(recyclerView).getDimensionPixelSize(2131168488));
                                            recyclerView.setClipToPadding(false);
                                            AbstractC34881ai.A17(recyclerView.getContext(), recyclerView);
                                            C30517DgL c30517DgL10 = this.A04;
                                            if (c30517DgL10 != null) {
                                                recyclerView.setAdapter(new C30590Dhb(A1X(), this.A09, this.A0B, this.A0C, this.A0D, c30517DgL10, this.A0E));
                                                ((ViewGroup) view).addView(recyclerView);
                                                C30517DgL c30517DgL11 = this.A04;
                                                if (c30517DgL11 != null) {
                                                    C35380Fok.A00(A1X(), c30517DgL11.A04, GLF.A00(this, recyclerView, 49), 40);
                                                    c30517DgL = this.A04;
                                                    if (c30517DgL != null) {
                                                        C35380Fok.A00(A1X(), c30517DgL.A0B, GLC.A00(this, 4), 40);
                                                        return;
                                                    }
                                                }
                                            }
                                        } else {
                                            ViewGroup viewGroup = (ViewGroup) view;
                                            View inflate = LayoutInflater.from(context).inflate(2131627558, viewGroup, false);
                                            View findViewById = inflate.findViewById(2131436222);
                                            C30517DgL c30517DgL12 = this.A04;
                                            if (c30517DgL12 != null) {
                                                C35380Fok.A00(A1X(), c30517DgL12.A02, new GL3(this, findViewById, view, 10), 40);
                                                if (this.A04 != null) {
                                                    int A0X = (int) (r0.A0X() * AbstractC34881ai.A0B(this).getDisplayMetrics().scaledDensity);
                                                    ReactionDetailsPillsRecyclerView reactionDetailsPillsRecyclerView = (ReactionDetailsPillsRecyclerView) inflate.findViewById(2131436221);
                                                    C30517DgL c30517DgL13 = this.A04;
                                                    if (c30517DgL13 != null) {
                                                        reactionDetailsPillsRecyclerView.setPostLayoutAction(new GSG(c30517DgL13, 19));
                                                        reactionDetailsPillsRecyclerView.setClipToPadding(false);
                                                        C30517DgL c30517DgL14 = this.A04;
                                                        if (c30517DgL14 != null) {
                                                            reactionDetailsPillsRecyclerView.setAdapter(new C30582DhT(this.A0C, c30517DgL14));
                                                            reactionDetailsPillsRecyclerView.setLayoutManager(new ReactionDetailsPillLayoutManager(AbstractC34821ac.A08(viewGroup), A0X));
                                                            reactionDetailsPillsRecyclerView.setNestedScrollingEnabled(true);
                                                            reactionDetailsPillsRecyclerView.A0v(new C30609Dhu(A0X));
                                                            C30517DgL c30517DgL15 = this.A04;
                                                            if (c30517DgL15 != null) {
                                                                C35380Fok.A00(A1X(), c30517DgL15.A02, new C36475GKy(reactionDetailsPillsRecyclerView, this, 0), 40);
                                                                C30517DgL c30517DgL16 = this.A04;
                                                                if (c30517DgL16 != null) {
                                                                    C35380Fok.A00(A1X(), c30517DgL16.A09, new C36475GKy(reactionDetailsPillsRecyclerView, this, 1), 40);
                                                                    C30517DgL c30517DgL17 = this.A04;
                                                                    if (c30517DgL17 != null) {
                                                                        C35380Fok.A00(A1X(), c30517DgL17.A0A, new C36475GKy(reactionDetailsPillsRecyclerView, this, 2), 40);
                                                                        viewGroup.addView(inflate);
                                                                        c30517DgL = this.A04;
                                                                        if (c30517DgL != null) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C00C.A0F("viewModel");
            }
            throw null;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A03 = null;
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
    }
}
