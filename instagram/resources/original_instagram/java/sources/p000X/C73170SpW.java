package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.VideoView;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.SpW, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C73170SpW extends C9O6 implements InterfaceC36998EaY {
    public static final String __redex_internal_original_name = "ChannelCreationNuxCarouselFragment";
    public int A00;
    public InterfaceC36998EaY A01;
    public InterfaceC36998EaY A02;
    public ReboundViewPager A03;
    public List A04;
    public boolean A05 = true;

    public static final void A00(C73170SpW c73170SpW) {
        ReboundViewPager reboundViewPager = c73170SpW.A03;
        if (reboundViewPager == null) {
            D1F.A16("viewPager");
            throw AnonymousClass002.createAndThrow();
        }
        View view = reboundViewPager.A0F;
        if (view != null) {
            VideoView videoView = (VideoView) AnonymousClass021.A0T(view, 2131445202);
            videoView.seekTo(0);
            videoView.start();
        }
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ boolean E4o() {
        return false;
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void ErE(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void ErV(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void F4r(EnumC97033mF enumC97033mF, float f, float f2) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void F55(EnumC97033mF enumC97033mF, EnumC97033mF enumC97033mF2) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void FFW(int i, int i2) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void FND(int i, float f) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void FQY(View view) {
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "channel_creation_nux_carousel_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1969182404);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131624884, false);
        AbstractC315719l.A09(181289138, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(2128303610);
        super.onDestroyView();
        InterfaceC36998EaY interfaceC36998EaY = this.A02;
        if (interfaceC36998EaY != null) {
            ReboundViewPager reboundViewPager = this.A03;
            if (reboundViewPager != null) {
                reboundViewPager.A0Q(interfaceC36998EaY);
                this.A02 = null;
            }
            D1F.A16("viewPager");
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC36998EaY interfaceC36998EaY2 = this.A01;
        if (interfaceC36998EaY2 != null) {
            ReboundViewPager reboundViewPager2 = this.A03;
            if (reboundViewPager2 != null) {
                reboundViewPager2.A0Q(interfaceC36998EaY2);
                this.A01 = null;
            }
            D1F.A16("viewPager");
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC315719l.A09(-1107651305, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A03 = (ReboundViewPager) view.requireViewById(2131438376);
        ALK alk = (ALK) AnonymousClass021.A0T(view, 2131438627);
        InterfaceC36998EaY interfaceC36998EaY = this.A02;
        if (interfaceC36998EaY != null) {
            ReboundViewPager reboundViewPager = this.A03;
            if (reboundViewPager != null) {
                reboundViewPager.A0P(interfaceC36998EaY);
            }
            D1F.A16("viewPager");
            throw AnonymousClass002.createAndThrow();
        }
        ReboundViewPager reboundViewPager2 = this.A03;
        if (reboundViewPager2 != null) {
            reboundViewPager2.A0P(alk);
            List list = this.A04;
            if (list != null) {
                int size = list.size();
                this.A00 = size;
                if (size == 0) {
                    alk.setVisibility(8);
                } else {
                    if (size > 1) {
                        alk.A04(0, size);
                        alk.setVisibility(0);
                    }
                    C82909Xxr c82909Xxr = new C82909Xxr(this);
                    C82911Xxu c82911Xxu = new C82911Xxu(this);
                    getSession();
                    G5B g5b = new G5B();
                    g5b.A02 = list;
                    g5b.A00 = c82909Xxr;
                    g5b.A01 = c82911Xxu;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    ReboundViewPager reboundViewPager3 = this.A03;
                    if (reboundViewPager3 != null) {
                        reboundViewPager3.setAdapter(g5b);
                        ReboundViewPager reboundViewPager4 = this.A03;
                        if (reboundViewPager4 != null) {
                            reboundViewPager4.setCarouselModeEnabled(true);
                            C76202Ubb c76202Ubb = new C76202Ubb(this, 7);
                            this.A01 = c76202Ubb;
                            ReboundViewPager reboundViewPager5 = this.A03;
                            if (reboundViewPager5 != null) {
                                reboundViewPager5.A0P(c76202Ubb);
                            }
                        }
                    }
                }
            }
            A00(this);
            return;
        }
        D1F.A16("viewPager");
        throw AnonymousClass002.createAndThrow();
    }
}
