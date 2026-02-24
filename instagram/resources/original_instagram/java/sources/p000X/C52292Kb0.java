package p000X;

import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.Kb0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52292Kb0 {
    public AbstractC249649lo A00;
    public BTD A01;
    public InterfaceC38068Ero A02;
    public C52293Kb1 A03;
    public boolean A04;
    public final ViewPager2 A05;
    public final TabLayout A06;
    public final InterfaceC62455OaY A07;

    public C52292Kb0(ViewPager2 viewPager2, TabLayout tabLayout, InterfaceC62455OaY interfaceC62455OaY) {
        this.A06 = tabLayout;
        this.A05 = viewPager2;
        this.A07 = interfaceC62455OaY;
    }

    public final void A00() {
        if (this.A04) {
            throw new IllegalStateException("TabLayoutMediator is already attached");
        }
        ViewPager2 viewPager2 = this.A05;
        AbstractC249649lo abstractC249649lo = viewPager2.A05.A0E;
        this.A00 = abstractC249649lo;
        if (abstractC249649lo == null) {
            throw new IllegalStateException("TabLayoutMediator attached before ViewPager2 has an adapter");
        }
        this.A04 = true;
        TabLayout tabLayout = this.A06;
        C52293Kb1 c52293Kb1 = new C52293Kb1();
        c52293Kb1.A02 = new WeakReference(tabLayout);
        c52293Kb1.A01 = 0;
        c52293Kb1.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = c52293Kb1;
        viewPager2.A08(c52293Kb1);
        C52294Kb2 c52294Kb2 = new C52294Kb2();
        c52294Kb2.A00 = viewPager2;
        c52294Kb2.A01 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c52294Kb2;
        tabLayout.A0D(c52294Kb2);
        C52295Kb3 c52295Kb3 = new C52295Kb3(this);
        this.A01 = c52295Kb3;
        this.A00.A0J(c52295Kb3);
        A01();
        tabLayout.A0A(0.0f, viewPager2.A00, true, true);
    }

    public final void A01() {
        TabLayout tabLayout = this.A06;
        tabLayout.A09();
        AbstractC249649lo abstractC249649lo = this.A00;
        if (abstractC249649lo != null) {
            int itemCount = abstractC249649lo.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                C1KD A06 = tabLayout.A06();
                this.A07.EKW(A06, i);
                tabLayout.A0F(A06, false);
            }
            if (itemCount > 0) {
                int min = Math.min(this.A05.A00, tabLayout.A0c.size() - 1);
                if (min != tabLayout.getSelectedTabPosition()) {
                    tabLayout.A0G(tabLayout.A07(min), true);
                }
            }
        }
    }
}
