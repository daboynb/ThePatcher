package p000X;

import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;

/* renamed from: X.8MQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8MQ implements InterfaceC24150rz {
    public boolean A00;
    public final /* synthetic */ TabLayout A01;

    public C8MQ(TabLayout tabLayout) {
        this.A01 = tabLayout;
    }

    @Override // p000X.InterfaceC24150rz
    public final void E7G(AbstractC15990ep abstractC15990ep, ViewPager viewPager) {
        TabLayout tabLayout = this.A01;
        if (tabLayout.A0J == viewPager) {
            tabLayout.A0C(abstractC15990ep, this.A00);
        }
    }
}
