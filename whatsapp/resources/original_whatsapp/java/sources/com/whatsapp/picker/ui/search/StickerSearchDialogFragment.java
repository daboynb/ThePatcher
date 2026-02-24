package com.whatsapp.picker.ui.search;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC151466mT;
import p000X.AbstractC24740ym;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C0D8;
import p000X.C0OX;
import p000X.C0OY;
import p000X.C0YI;
import p000X.C128045jR;
import p000X.C128565kR;
import p000X.C131045qP;
import p000X.C131825rm;
import p000X.C132435sn;
import p000X.C132785tM;
import p000X.C132815tP;
import p000X.C140446Ez;
import p000X.C145946cL;
import p000X.C146196ck;
import p000X.C1618578o;
import p000X.C163947Hd;
import p000X.C165647Nz;
import p000X.C166237Qg;
import p000X.C179587rv;
import p000X.C179877sO;
import p000X.C23840AjB;
import p000X.C27093C9b;
import p000X.C27807Cb2;
import p000X.C66312su;
import p000X.C6C4;
import p000X.C75Z;
import p000X.C7GL;
import p000X.C7RF;
import p000X.FAC;
import p000X.IO7;
import p000X.InterfaceC1845983g;
import p000X.ViewOnClickListenerC165807Op;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC165937Pc;

/* loaded from: classes4.dex */
public class StickerSearchDialogFragment extends PickerSearchDialogFragment implements InterfaceC1845983g {
    public View A00;
    public ViewTreeObserver.OnGlobalLayoutListener A01;
    public RecyclerView A02;
    public ViewPager A03;
    public TabLayout A04;
    public ViewTreeObserverOnGlobalLayoutListenerC165937Pc A05;
    public C131825rm A06;
    public C132435sn A07;
    public WaEditText A08;
    public Runnable A09;
    public final C0D8 A0D = AbstractC34851af.A0S();
    public final C05V A0B = C05Q.A00(49401);
    public final C0YI A0E = (C0YI) C00H.A02(3650);
    public final C05V A0C = C05Q.A00(2772);
    public final C7GL A0F = new C7GL();
    public String A0A = "";

    @Override // com.whatsapp.picker.ui.search.PickerSearchDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String str;
        C6C4 c6c4;
        C1618578o c1618578o;
        List list;
        ViewTreeObserver viewTreeObserver;
        C00C.A0A(layoutInflater, 0);
        super.A28(bundle, layoutInflater, viewGroup);
        if (bundle == null || (str = bundle.getString("search_term")) == null) {
            str = "";
        }
        this.A0A = str;
        View inflate = layoutInflater.inflate(2131628116, viewGroup, false);
        this.A00 = inflate.findViewById(2131434677);
        View findViewById = inflate.findViewById(2131432075);
        C128565kR c128565kR = ((PickerSearchDialogFragment) this).A00;
        if (c128565kR != null) {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC165807Op.A00(c128565kR, 27), 266927796);
        }
        this.A08 = (WaEditText) inflate.findViewById(2131436897);
        this.A02 = AbstractC127845ir.A0I(inflate, 2131437005);
        this.A04 = (TabLayout) inflate.findViewById(2131437990);
        FAC fac = new FAC(A1K(), viewGroup, this.A02, this.A07);
        this.A01 = fac.A05;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null && (viewTreeObserver = recyclerView.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A01);
        }
        RecyclerView recyclerView2 = this.A02;
        if (recyclerView2 != null) {
            recyclerView2.A10(new C132815tP(this, 12));
        }
        Resources A0B = AbstractC34881ai.A0B(this);
        C00C.A06(A0B);
        C132785tM c132785tM = new C132785tM(A0B, fac.A06);
        RecyclerView recyclerView3 = this.A02;
        if (recyclerView3 != null) {
            recyclerView3.A10(c132785tM);
        }
        RecyclerView recyclerView4 = this.A02;
        if (recyclerView4 != null) {
            this.A05 = new ViewTreeObserverOnGlobalLayoutListenerC165937Pc(recyclerView4, c132785tM);
            ViewTreeObserver viewTreeObserver2 = recyclerView4.getViewTreeObserver();
            if (viewTreeObserver2 != null) {
                viewTreeObserver2.addOnGlobalLayoutListener(this.A05);
            }
        }
        final EmojiSearchProvider emojiSearchProvider = (EmojiSearchProvider) C05V.A02(this.A0B);
        this.A06 = (C131825rm) new C07250Oa(new C0OY(emojiSearchProvider) { // from class: X.7Qk
            public final EmojiSearchProvider A00;

            {
                C00C.A0A(emojiSearchProvider, 0);
                this.A00 = emojiSearchProvider;
            }

            @Override // p000X.C0OY
            public AbstractC07360Ol AFS(Class cls) {
                return new C131825rm(this.A00);
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                return AbstractC07390Oo.A01(this, cls);
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
            }
        }, this).A00(C131825rm.class);
        C166237Qg.A00(A1X(), A2Y().A01, C179877sO.A00(this, 39), 47);
        C166237Qg.A00(A1X(), A2Y().A02, C179877sO.A00(this, 40), 47);
        if (this.A07 == null) {
            C128565kR c128565kR2 = ((PickerSearchDialogFragment) this).A00;
            if (c128565kR2 != null && (list = c128565kR2.A05) != null) {
                A2Y().A01.A0D(list);
            }
            C128565kR c128565kR3 = ((PickerSearchDialogFragment) this).A00;
            if (c128565kR3 != null && (c6c4 = c128565kR3.A01) != null && (c1618578o = c6c4.A0B) != null) {
                C132435sn c132435sn = new C132435sn(A1K(), this, c1618578o.A0D, new C75Z(C179587rv.A00(IO7.A0C, this, 26), (!((WaDialogFragment) this).A01.A0Z(13762) || ((C0OX) C05V.A02(this.A0C)).A0S()) ? 0 : AbstractC151466mT.A00(A1T())), AbstractC34861ag.A17(A2Y().A02), 1);
                this.A07 = c132435sn;
                RecyclerView recyclerView5 = this.A02;
                if (recyclerView5 != null) {
                    recyclerView5.setAdapter(c132435sn);
                }
            }
        }
        View findViewById2 = inflate.findViewById(2131429614);
        UXLog.setOnClickListener(findViewById2, C146196ck.A00(this, 42), -199853816);
        WaEditText waEditText = this.A08;
        if (waEditText != null) {
            waEditText.addTextChangedListener(new C145946cL(findViewById2, this, 1));
        }
        ImageView A0F = AbstractC34801aa.A0F(inflate, 2131428252);
        UXLog.setOnClickListener(A0F, C146196ck.A00(this, 41), -1936726183);
        AbstractC34851af.A0y(A1K(), A0F, ((WaDialogFragment) this).A02, 2131231731);
        TabLayout tabLayout = this.A04;
        if (tabLayout != null) {
            tabLayout.setTabTextColors(TabLayout.A08(AbstractC34821ac.A01(A1K(), A1K(), 2130971206, 2131100893), AbstractC34821ac.A01(A1K(), A1K(), 2130969963, 2131100892)));
        }
        TabLayout tabLayout2 = this.A04;
        if (tabLayout2 != null) {
            tabLayout2.setBackgroundColor(AbstractC34821ac.A01(A1K(), A1K(), 2130969351, 2131100294));
        }
        inflate.findViewById(2131436898).setBackgroundColor(AbstractC34821ac.A01(A1K(), A1K(), 2130969351, 2131100294));
        A00(2131898986, 0);
        A00(2131898992, 1);
        A00(2131898990, 2);
        A00(2131898991, 3);
        A00(2131898993, 4);
        A00(2131898987, 5);
        A00(2131898988, 6);
        TabLayout tabLayout3 = this.A04;
        if (tabLayout3 != null) {
            tabLayout3.setTabMode(0);
        }
        this.A03 = (ViewPager) inflate.findViewById(2131437991);
        C131045qP c131045qP = new C131045qP(AbstractC127865it.A0M(this), 1);
        ViewPager viewPager = this.A03;
        if (viewPager != null) {
            viewPager.setAdapter(c131045qP);
        }
        ViewPager viewPager2 = this.A03;
        if (viewPager2 != null) {
            viewPager2.setOffscreenPageLimit(7);
        }
        ViewPager viewPager3 = this.A03;
        if (viewPager3 != null) {
            viewPager3.A0K(new C27807Cb2(this.A04));
        }
        TabLayout tabLayout4 = this.A04;
        if (tabLayout4 != null) {
            tabLayout4.A0M(new C7RF(this, 0));
        }
        WaEditText waEditText2 = this.A08;
        if (waEditText2 != null) {
            waEditText2.setText("");
        }
        WaEditText waEditText3 = this.A08;
        if (waEditText3 != null) {
            waEditText3.requestFocus();
        }
        WaEditText waEditText4 = this.A08;
        if (waEditText4 != null) {
            waEditText4.C7j();
        }
        C140446Ez c140446Ez = new C140446Ez();
        c140446Ez.A00 = AbstractC34821ac.A0t();
        this.A0D.Bpu(c140446Ez);
        this.A0E.A01();
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        String str = this.A0A;
        if (str == null || str.length() == 0) {
            return;
        }
        bundle.putString("search_term", str);
    }

    @Override // p000X.InterfaceC1845983g
    public void Bho(View view, AbstractC05520Fq abstractC05520Fq, C66312su c66312su, C165647Nz c165647Nz, int i, int i2) {
        C00C.A0A(c165647Nz, 1);
        C128565kR c128565kR = ((PickerSearchDialogFragment) this).A00;
        if (c128565kR != null) {
            c128565kR.Bho(view, abstractC05520Fq, c66312su, c165647Nz, i, i2);
        }
    }

    private final void A00(int i, int i2) {
        TabLayout tabLayout = this.A04;
        if (tabLayout != null) {
            C27093C9b A0E = tabLayout.A0E();
            A0E.A01(i);
            A0E.A06 = Integer.valueOf(i2);
            A0E.A04 = AbstractC34861ag.A0y(this, A1Z(i), AbstractC34801aa.A1Y(), 0, 2131898989);
            C23840AjB c23840AjB = A0E.A02;
            if (c23840AjB != null) {
                c23840AjB.A04();
            }
            TabLayout tabLayout2 = this.A04;
            if (tabLayout2 != null) {
                tabLayout2.A0N(A0E);
            }
        }
    }

    public static final void A04(StickerSearchDialogFragment stickerSearchDialogFragment, boolean z) {
        StickerSearchTabFragment stickerSearchTabFragment;
        C132435sn c132435sn;
        ViewPager viewPager = stickerSearchDialogFragment.A03;
        AbstractC24740ym adapter = viewPager != null ? viewPager.getAdapter() : null;
        if (!(adapter instanceof C131045qP) || (stickerSearchTabFragment = ((C131045qP) adapter).A00) == null || (c132435sn = stickerSearchTabFragment.A02) == null) {
            return;
        }
        c132435sn.A03 = z;
        RecyclerView recyclerView = stickerSearchTabFragment.A01;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        RecyclerView recyclerView2 = stickerSearchTabFragment.A01;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(c132435sn);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null && (viewTreeObserver2 = recyclerView.getViewTreeObserver()) != null) {
            viewTreeObserver2.removeOnGlobalLayoutListener(this.A01);
        }
        RecyclerView recyclerView2 = this.A02;
        if (recyclerView2 != null && (viewTreeObserver = recyclerView2.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A05);
        }
        RecyclerView recyclerView3 = this.A02;
        if (recyclerView3 != null) {
            recyclerView3.A0S();
        }
        Runnable runnable = this.A09;
        if (runnable != null) {
            WaEditText waEditText = this.A08;
            if (waEditText != null) {
                waEditText.removeCallbacks(runnable);
            }
            this.A09 = null;
        }
        super.A24();
        this.A04 = null;
        this.A02 = null;
        this.A00 = null;
        this.A08 = null;
        this.A03 = null;
    }

    public final C131825rm A2Y() {
        C131825rm c131825rm = this.A06;
        if (c131825rm != null) {
            return c131825rm;
        }
        C00C.A0F("stickerSearchViewModel");
        throw null;
    }

    public static final void A03(StickerSearchDialogFragment stickerSearchDialogFragment) {
        View view;
        List A17 = AbstractC34861ag.A17(stickerSearchDialogFragment.A2Y().A02);
        List A172 = AbstractC34861ag.A17(stickerSearchDialogFragment.A2Y().A01);
        String str = stickerSearchDialogFragment.A0A;
        int i = 0;
        if (str == null || str.length() != 0) {
            TabLayout tabLayout = stickerSearchDialogFragment.A04;
            if (tabLayout != null) {
                tabLayout.setVisibility(8);
            }
            ViewPager viewPager = stickerSearchDialogFragment.A03;
            if (viewPager == null || viewPager.getVisibility() != 8) {
                A04(stickerSearchDialogFragment, false);
                ViewPager viewPager2 = stickerSearchDialogFragment.A03;
                if (viewPager2 != null) {
                    viewPager2.setVisibility(8);
                }
            }
            if (A17 != null && !A17.isEmpty()) {
                View view2 = stickerSearchDialogFragment.A00;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                }
                return;
            }
            view = stickerSearchDialogFragment.A00;
            if (view == null) {
                return;
            }
        } else {
            TabLayout tabLayout2 = stickerSearchDialogFragment.A04;
            if (tabLayout2 != null) {
                tabLayout2.setVisibility(0);
            }
            ViewPager viewPager3 = stickerSearchDialogFragment.A03;
            if (viewPager3 == null || viewPager3.getVisibility() != 0) {
                ViewPager viewPager4 = stickerSearchDialogFragment.A03;
                if (viewPager4 != null) {
                    viewPager4.setVisibility(0);
                }
                A04(stickerSearchDialogFragment, true);
            }
            view = stickerSearchDialogFragment.A00;
            if (view == null) {
                return;
            }
            if (A172 != null && !A172.isEmpty()) {
                i = 8;
            }
        }
        view.setVisibility(i);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        WaEditText waEditText = this.A08;
        if (waEditText != null) {
            waEditText.C7j();
        }
    }

    public final List A2Z(int i) {
        C128045jR[] c128045jRArr;
        List A17 = AbstractC34861ag.A17(A2Y().A01);
        if (A17 == null) {
            return AbstractC34801aa.A17(0);
        }
        C7GL c7gl = this.A0F;
        if (i == 0) {
            return A17;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Set set = (Set) AbstractC34821ac.A1A(c7gl.A00, i);
        if (set != null) {
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                C165647Nz A0b = AbstractC127845ir.A0b(it);
                C163947Hd c163947Hd = A0b.A06;
                if (c163947Hd != null && (c128045jRArr = c163947Hd.A0L) != null) {
                    int length = c128045jRArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        if (set.contains(c128045jRArr[i2])) {
                            A16.add(A0b);
                            break;
                        }
                        i2++;
                    }
                }
            }
        }
        return A16;
    }
}
