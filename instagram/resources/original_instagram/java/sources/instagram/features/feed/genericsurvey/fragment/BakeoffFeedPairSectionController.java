package instagram.features.feed.genericsurvey.fragment;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.ui.viewpager.BakeOffViewPager;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;
import java.util.ArrayList;
import p000X.AbstractC15880ee;
import p000X.InterfaceC82650XqA;
import p000X.InterfaceC91668crk;

/* loaded from: classes15.dex */
public final class BakeoffFeedPairSectionController implements InterfaceC82650XqA {
    public Context A00;
    public AbstractC15880ee A01;
    public UserSession A02;
    public AdBakeOffFragment A03;
    public ArrayList A04;
    public FixedTabBar fixedTabBar;
    public BakeOffViewPager fragmentPager;
    public InterfaceC91668crk pagerAdapter;

    @Override // p000X.InterfaceC82650XqA
    public final void G0H(int i) {
        BakeOffViewPager bakeOffViewPager = this.fragmentPager;
        if (bakeOffViewPager != null) {
            bakeOffViewPager.A0K(i, true);
        }
        FixedTabBar fixedTabBar = this.fixedTabBar;
        if (fixedTabBar != null) {
            fixedTabBar.A02(i);
        }
    }
}
