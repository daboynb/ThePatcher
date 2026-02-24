package p000X;

import androidx.viewpager.widget.ViewPager;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class N12 extends QRN implements InterfaceC82650XqA {
    public final FixedTabBar A00;
    public final InterfaceC79520WEl A01;
    public final List A02;
    public final ViewPager A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N12(AbstractC15880ee abstractC15880ee, ViewPager viewPager, FixedTabBar fixedTabBar, InterfaceC79520WEl interfaceC79520WEl, List list, boolean z, boolean z2) {
        super(abstractC15880ee);
        AnonymousClass021.A1I(viewPager, fixedTabBar, list);
        C94833ih.A03(AnonymousClass021.A0L(viewPager));
        ((QRN) this).A00 = interfaceC79520WEl;
        ((QRN) this).A01 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = interfaceC79520WEl;
        this.A03 = viewPager;
        this.A00 = fixedTabBar;
        this.A02 = list;
        int i = 0;
        if (z2 && list.size() == 1) {
            i = 8;
        }
        fixedTabBar.setVisibility(i);
        fixedTabBar.A0A = z;
        fixedTabBar.A06 = this;
        List list2 = this.A02;
        FixedTabBar fixedTabBar2 = this.A00;
        ArrayList A0c = AnonymousClass011.A0c(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            A0c.add(this.A01.AjV(it.next()));
        }
        fixedTabBar2.setTabs(A0c);
        A0K();
        viewPager.A0M(fixedTabBar);
    }

    @Override // p000X.QRN
    public final ViewPager A0I() {
        return this.A03;
    }

    @Override // p000X.QRN
    public final void A0L(int i) {
        this.A00.setVisibility(8);
    }

    @Override // p000X.QRN, p000X.InterfaceC82650XqA
    public final void G0H(int i) {
        super.G0H(i);
        this.A00.A02(i);
    }
}
