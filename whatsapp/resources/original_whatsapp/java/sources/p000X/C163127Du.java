package p000X;

import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* renamed from: X.7Du, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163127Du {
    public AbstractC275018m A00;
    public AbstractC273317t A01;
    public DY0 A02;
    public C133735ux A03;
    public boolean A04;
    public final ViewPager2 A05;
    public final TabLayout A06;
    public final InterfaceC1841781q A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.5ux, X.BfO] */
    public void A00() {
        if (this.A04) {
            throw AbstractC34801aa.A0z("TabLayoutMediator is already attached");
        }
        final ViewPager2 viewPager2 = this.A05;
        AbstractC275018m abstractC275018m = viewPager2.A05.A0B;
        this.A00 = abstractC275018m;
        if (abstractC275018m == null) {
            throw AbstractC34801aa.A0z("TabLayoutMediator attached before ViewPager2 has an adapter");
        }
        this.A04 = true;
        TabLayout tabLayout = this.A06;
        ?? r0 = new AbstractC25691BfO(tabLayout) { // from class: X.5ux
            public final WeakReference A02;
            public int A01 = 0;
            public int A00 = 0;

            @Override // p000X.AbstractC25691BfO
            public void A00(int i) {
                this.A00 = this.A01;
                this.A01 = i;
                TabLayout tabLayout2 = (TabLayout) this.A02.get();
                if (tabLayout2 != null) {
                    tabLayout2.A0F = i;
                }
            }

            @Override // p000X.AbstractC25691BfO
            public void A01(int i) {
                TabLayout tabLayout2 = (TabLayout) this.A02.get();
                if (tabLayout2 == null || tabLayout2.getSelectedTabPosition() == i || i >= tabLayout2.A0h.size()) {
                    return;
                }
                int i2 = this.A01;
                tabLayout2.A0R(tabLayout2.A0F(i), i2 == 0 || (i2 == 2 && this.A00 == 0));
            }

            /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
            
                if (r0 != 0) goto L10;
             */
            @Override // p000X.AbstractC25691BfO
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void A02(int i, float f, int i2) {
                TabLayout tabLayout2 = (TabLayout) this.A02.get();
                if (tabLayout2 != null) {
                    boolean z = false;
                    boolean z2 = true;
                    if (this.A01 == 2 && (r0 = this.A00) != 1) {
                        z2 = false;
                    }
                    z = true;
                    tabLayout2.A0I(f, i, z2, z);
                }
            }

            {
                this.A02 = AbstractC34801aa.A14(tabLayout);
            }
        };
        this.A03 = r0;
        viewPager2.A05(r0);
        DY0 dy0 = new DY0(viewPager2) { // from class: X.7RG
            public final ViewPager2 A00;

            @Override // p000X.DTR
            public void Bjj(C27093C9b c27093C9b) {
            }

            @Override // p000X.DTR
            public void Bjo(C27093C9b c27093C9b) {
            }

            @Override // p000X.DTR
            public void Bjk(C27093C9b c27093C9b) {
                this.A00.A03(c27093C9b.A00, true);
            }

            {
                this.A00 = viewPager2;
            }
        };
        this.A02 = dy0;
        tabLayout.A0M(dy0);
        AbstractC273317t abstractC273317t = new AbstractC273317t() { // from class: X.5t1
            @Override // p000X.AbstractC273317t
            public void A02() {
                C163127Du.this.A01();
            }

            @Override // p000X.AbstractC273317t
            public void A03(int i, int i2) {
                C163127Du.this.A01();
            }

            @Override // p000X.AbstractC273317t
            public void A04(int i, int i2) {
                C163127Du.this.A01();
            }

            @Override // p000X.AbstractC273317t
            public void A05(int i, int i2) {
                C163127Du.this.A01();
            }

            @Override // p000X.AbstractC273317t
            public void A06(int i, int i2, int i3) {
                C163127Du.this.A01();
            }

            @Override // p000X.AbstractC273317t
            public void A07(Object obj, int i, int i2) {
                C163127Du.this.A01();
            }
        };
        this.A01 = abstractC273317t;
        this.A00.Bse(abstractC273317t);
        A01();
        tabLayout.A0I(0.0f, viewPager2.A00, true, true);
    }

    public void A01() {
        TabLayout tabLayout = this.A06;
        tabLayout.A0H();
        AbstractC275018m abstractC275018m = this.A00;
        if (abstractC275018m != null) {
            int A0Y = abstractC275018m.A0Y();
            for (int i = 0; i < A0Y; i++) {
                C27093C9b A0E = tabLayout.A0E();
                this.A07.BKw(A0E, i);
                tabLayout.A0Q(A0E, tabLayout.A0h.size(), false);
            }
            if (A0Y > 0) {
                int min = Math.min(this.A05.A00, tabLayout.A0h.size() - 1);
                if (min != tabLayout.getSelectedTabPosition()) {
                    tabLayout.A0P(tabLayout.A0F(min));
                }
            }
        }
    }

    public C163127Du(ViewPager2 viewPager2, TabLayout tabLayout, InterfaceC1841781q interfaceC1841781q, boolean z) {
        this.A06 = tabLayout;
        this.A05 = viewPager2;
        this.A07 = interfaceC1841781q;
    }

    public C163127Du(ViewPager2 viewPager2, TabLayout tabLayout, InterfaceC1841781q interfaceC1841781q) {
        this(viewPager2, tabLayout, interfaceC1841781q, true);
    }
}
