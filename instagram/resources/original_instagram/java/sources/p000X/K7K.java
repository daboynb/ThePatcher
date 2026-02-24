package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class K7K extends C9O6 implements InterfaceC91528cmm, InterfaceC82650XqA {
    public static final String __redex_internal_original_name = "InjectMediaToolFragment";
    public ViewPager A00;
    public FixedTabBar A01;

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0o();
        c0dt.A1K(getString(2131960068));
        C47448If0 c47448If0 = new C47448If0();
        c47448If0.A0L = getString(2131960071);
        AnonymousClass194.A1B(new ViewOnClickListenerC72293SbD(this, 25), c47448If0, c0dt);
    }

    @Override // p000X.InterfaceC82650XqA
    public final void G0H(int i) {
        String str;
        ViewPager viewPager = this.A00;
        if (viewPager == null) {
            str = "fragmentPager";
        } else {
            viewPager.setCurrentItem(i);
            C174516nv.A0W(this.mView);
            FixedTabBar fixedTabBar = this.A01;
            if (fixedTabBar != null) {
                fixedTabBar.A02(i);
                return;
            }
            str = "fixedTabBar";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "inject_media_tool_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1542267692);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627969, viewGroup, false);
        AbstractC315719l.A09(-239093580, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = (FixedTabBar) view.requireViewById(2131433735);
        this.A00 = (ViewPager) view.requireViewById(2131435714);
        FixedTabBar fixedTabBar = this.A01;
        if (fixedTabBar != null) {
            fixedTabBar.A06 = this;
            AnonymousClass247.A0C(requireContext());
            List A0D = AnonymousClass228.A0D(NGX.A04, NGX.A08, NGX.A06);
            OI7 oi7 = new OI7();
            oi7.A00 = "Ads";
            oi7.A01 = A0D;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            List A0f = AnonymousClass011.A0f(NGX.A07);
            OI7 oi72 = new OI7();
            oi72.A00 = "Organic";
            oi72.A01 = A0f;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            List A0D2 = AnonymousClass228.A0D(NGX.A05, NGX.A09);
            OI7 oi73 = new OI7();
            oi73.A00 = "Netego";
            oi73.A01 = A0D2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            List A0D3 = AnonymousClass228.A0D(oi7, oi72, oi73);
            ArrayList A0c = AnonymousClass011.A0c(A0D3);
            Iterator it = A0D3.iterator();
            while (it.hasNext()) {
                A0c.add(AbstractC69379RBh.A01(((OI7) it.next()).A00));
            }
            FixedTabBar fixedTabBar2 = this.A01;
            if (fixedTabBar2 != null) {
                fixedTabBar2.setTabs(A0c);
                FixedTabBar fixedTabBar3 = this.A01;
                if (fixedTabBar3 != null) {
                    fixedTabBar3.A02(0);
                    if (A0D3.size() == 1) {
                        FixedTabBar fixedTabBar4 = this.A01;
                        if (fixedTabBar4 != null) {
                            fixedTabBar4.setVisibility(8);
                        }
                    }
                    AbstractC15880ee childFragmentManager = getChildFragmentManager();
                    D1F.A0k(childFragmentManager);
                    UserSession session = getSession();
                    D1F.A12(session, 1);
                    C57297MYx c57297MYx = new C57297MYx(childFragmentManager);
                    c57297MYx.A00 = session;
                    c57297MYx.A01 = A0D3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    ViewPager viewPager = this.A00;
                    if (viewPager != null) {
                        ((AbstractC36788ETg) c57297MYx).A00 = viewPager;
                        viewPager.setAdapter(c57297MYx);
                        ViewPager viewPager2 = this.A00;
                        if (viewPager2 != null) {
                            FixedTabBar fixedTabBar5 = this.A01;
                            if (fixedTabBar5 != null) {
                                viewPager2.A0M(fixedTabBar5);
                                ViewPager viewPager3 = this.A00;
                                if (viewPager3 != null) {
                                    viewPager3.A0M(new C36803ETv(this));
                                    return;
                                }
                            }
                        }
                    }
                    D1F.A16("fragmentPager");
                    throw AnonymousClass002.createAndThrow();
                }
            }
        }
        D1F.A16("fixedTabBar");
        throw AnonymousClass002.createAndThrow();
    }
}
