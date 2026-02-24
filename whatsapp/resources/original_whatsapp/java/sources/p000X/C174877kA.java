package p000X;

import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.google.common.base.Optional;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.bottombar.BottomBarView;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7kA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174877kA implements AnonymousClass861, InterfaceC1852785x, InterfaceC1852285s, C85D, C85E, C83B, C83E, AnonymousClass838, C83D {
    public InterfaceC1852085q A00;
    public AnonymousClass810 A01;
    public final Optional A02;
    public final BottomBarView A03;
    public final InterfaceC1852185r A04;
    public final AnonymousClass737 A05;
    public final C174787k0 A06;
    public final C162527Bg A07;
    public final C174767jy A08;
    public final C155776tY A09;
    public final CaptionFragment A0A;
    public final C6Rf A0B;
    public final InterfaceC023900h A0C;
    public final InterfaceC023900h A0D;
    public final C07B A0E;
    public final AnonymousClass861 A0F;
    public final Integer A0G;
    public final InterfaceC023900h A0H;
    public final InterfaceC023900h A0I;
    public final Function1 A0J;
    public final /* synthetic */ InterfaceC1852785x A0K;
    public final /* synthetic */ C85E A0L;
    public final /* synthetic */ InterfaceC1852285s A0M;

    public final void A07(boolean z) {
        this.A03.setVisibility(4);
        this.A06.A06.setVisibility(z ? 4 : 8);
    }

    public final void A08(boolean z) {
        if (AbstractC127895iw.A0B(this.A0C) == 0) {
            this.A03.setVisibility(0);
        }
        this.A06.A06.setVisibility(z ? 0 : 8);
    }

    public C174877kA(Optional optional, C07B c07b, BottomBarView bottomBarView, InterfaceC1852185r interfaceC1852185r, AnonymousClass737 anonymousClass737, C174787k0 c174787k0, C162527Bg c162527Bg, InterfaceC1852785x interfaceC1852785x, C85E c85e, C174767jy c174767jy, InterfaceC1852285s interfaceC1852285s, C155776tY c155776tY, CaptionFragment captionFragment, AnonymousClass861 anonymousClass861, C6Rf c6Rf, C158696yH c158696yH, Integer num, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, Function1 function1, Function1 function12, boolean z, boolean z2) {
        boolean A1Z = AbstractC127875iu.A1Z(captionFragment);
        AbstractC127835iq.A1K(c158696yH, c6Rf);
        C00C.A0A(optional, 10);
        this.A0M = interfaceC1852285s;
        this.A0L = c85e;
        this.A0K = interfaceC1852785x;
        this.A0E = c07b;
        this.A03 = bottomBarView;
        this.A0A = captionFragment;
        this.A04 = interfaceC1852185r;
        this.A06 = c174787k0;
        this.A05 = anonymousClass737;
        this.A0B = c6Rf;
        this.A0G = num;
        this.A0F = anonymousClass861;
        this.A02 = optional;
        this.A08 = c174767jy;
        this.A07 = c162527Bg;
        this.A09 = c155776tY;
        this.A0D = interfaceC023900h;
        this.A0H = interfaceC023900h2;
        this.A0J = function12;
        this.A0I = interfaceC023900h3;
        this.A0C = interfaceC023900h4;
        if (c07b.A0Z(12104)) {
            AbstractC34811ab.A1T(C181667w2.A01(function1, c158696yH, this, null, 48), AbstractC34881ai.A0M(this.A0A));
        } else {
            A00(this, c158696yH, z);
            c162527Bg.A03.A2R(z, c162527Bg.A00);
        }
        RecyclerView recyclerView = c174787k0.A06;
        final C00V c00v = c174787k0.A08;
        recyclerView.A0v(new C1DM(c00v) { // from class: X.5t3
            public final C00V A00;

            {
                this.A00 = c00v;
            }

            @Override // p000X.C1DM
            public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView2) {
                boolean A1a = AbstractC34851af.A1a(rect, view);
                int dimensionPixelSize = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131166719);
                if (AbstractC34831ad.A1Y(this.A00)) {
                    rect.set(A1a ? 1 : 0, A1a ? 1 : 0, dimensionPixelSize, A1a ? 1 : 0);
                } else {
                    rect.set(dimensionPixelSize, A1a ? 1 : 0, A1a ? 1 : 0, A1a ? 1 : 0);
                }
            }
        });
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(c174787k0.A04);
        linearLayoutManager.A1k(A1Z ? 1 : 0);
        recyclerView.setLayoutManager(linearLayoutManager);
        if (AbstractC34841ae.A1a(c174787k0.A0C)) {
            recyclerView.setAccessibilityDelegate(new C23726Ag6(1));
        }
        A09(AbstractC34841ae.A1a(c158696yH.A0G), z2, A1Z);
    }

    public static final void A00(C174877kA c174877kA, C158696yH c158696yH, boolean z) {
        C165637Ny c165637Ny = (C165637Ny) c174877kA.A0H.invoke();
        if (z) {
            c165637Ny = c165637Ny.A01(c165637Ny.A02, true);
            c174877kA.A0J.invoke(c165637Ny);
        }
        C6Rf c6Rf = c174877kA.A0B;
        if (((MediaConfigViewModel) c6Rf).A0E != IO7.A0C) {
            c174877kA.A04.C2m(c165637Ny, c174877kA.A0G, c158696yH.A08, ((MediaConfigViewModel) c6Rf).A01, true);
            c174877kA.A08.A00(c165637Ny);
        }
    }

    public final void A01() {
        this.A06.A0A.notifyDataSetChanged();
    }

    public final void A02(int i) {
        if (i != 0) {
            if (i == 1) {
                C03();
            } else {
                if (i == 2) {
                    C03();
                    C155776tY c155776tY = this.A09;
                    if (c155776tY.A00.A0Z(11620)) {
                        c155776tY.A01.A0A.A07(0);
                    }
                    B17();
                }
                if (i != 3) {
                    C03();
                    C155776tY c155776tY2 = this.A09;
                    if (c155776tY2.A00.A0Z(11620)) {
                        c155776tY2.A01.A0A.A07(8);
                    }
                    BCg();
                    BCh();
                    return;
                }
            }
        }
        C155776tY c155776tY3 = this.A09;
        if (c155776tY3.A00.A0Z(11620)) {
            c155776tY3.A01.A0A.A07(8);
        }
        B17();
    }

    public void A03(boolean z) {
        BottomBarView bottomBarView = this.A09.A01;
        int i = z ? 2131232503 : 2131232504;
        ImageView A0F = AbstractC34801aa.A0F(bottomBarView.A0A.A03(), 2131434358);
        A0F.setEnabled(false);
        C24650yd.A0E(A0F, "Button", A0F.getResources().getString(2131886140), null, null);
        A0F.setImageResource(i);
        C24650yd.A0E(A0F, "Button", A0F.getResources().getString(z ? 2131886143 : 2131886141), A0F.getResources().getString(z ? 2131886144 : 2131886142), null);
    }

    public final void A04(boolean z) {
        if (z) {
            C174787k0 c174787k0 = this.A06;
            AbstractC34901ak.A0J(c174787k0.A06).withStartAction(RunnableC179007qx.A00(c174787k0, 5));
        }
        BottomBarView bottomBarView = this.A03;
        AbstractC34901ak.A0J(bottomBarView).withStartAction(new C7r4(bottomBarView, 49));
    }

    public final void A05(boolean z) {
        if (z) {
            C174787k0 c174787k0 = this.A06;
            AbstractC127895iw.A0L(c174787k0.A06).withEndAction(RunnableC179007qx.A00(c174787k0, 6));
        }
        BottomBarView bottomBarView = this.A03;
        AbstractC127895iw.A0L(bottomBarView).withEndAction(new C7r4(bottomBarView, 48));
    }

    public final void A06(boolean z) {
        this.A05.A03.setClickable(z);
        CaptionView A2M = this.A0A.A2M();
        A2M.setClickable(z);
        A2M.setAddButtonClickable(z);
        A2M.setViewOnceButtonClickable(z);
    }

    public final void A09(boolean z, boolean z2, boolean z3) {
        C162527Bg c162527Bg = this.A07;
        View findViewById = c162527Bg.A02.findViewById(2131429255);
        if ((!z || z2) && !z3) {
            C00V c00v = c162527Bg.A01;
            C00C.A09(findViewById);
            C7AM.A01(findViewById, c00v);
        } else {
            C00V c00v2 = c162527Bg.A01;
            C00C.A09(findViewById);
            C7AM.A00(findViewById, c00v2);
        }
        AnonymousClass737 anonymousClass737 = this.A05;
        int A0B = AbstractC127895iw.A0B(this.A0I);
        C00C.A0A(this.A03.A05, 0);
        anonymousClass737.A00(A0B);
        anonymousClass737.A01(z, z2);
    }

    @Override // p000X.InterfaceC1852785x
    public void A95(boolean z) {
        this.A0K.A95(z);
    }

    @Override // p000X.InterfaceC1852785x
    public void AMK(boolean z) {
        this.A0K.AMK(z);
    }

    @Override // p000X.InterfaceC1852785x
    public void AML(boolean z) {
        this.A0K.AML(z);
    }

    @Override // p000X.InterfaceC1852285s
    public void B17() {
        this.A0M.B17();
    }

    @Override // p000X.InterfaceC1852785x
    public void B1h(int i, boolean z) {
        this.A0K.B1h(i, z);
    }

    @Override // p000X.InterfaceC1852285s
    public void BCg() {
        this.A0M.BCg();
    }

    @Override // p000X.InterfaceC1852285s
    public void BCh() {
        this.A0M.BCh();
    }

    @Override // p000X.AnonymousClass861
    public void BF3() {
        InterfaceC1852085q interfaceC1852085q = this.A00;
        if (interfaceC1852085q != null) {
            interfaceC1852085q.BF3();
        }
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void BId() {
    }

    @Override // p000X.AnonymousClass861
    public void BIe() {
        InterfaceC1852085q interfaceC1852085q = this.A00;
        if (interfaceC1852085q != null) {
            MediaComposerActivity.A1J((MediaComposerActivity) interfaceC1852085q);
        }
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void BIf() {
    }

    @Override // p000X.AnonymousClass861
    public void BTw() {
        InterfaceC1852085q interfaceC1852085q = this.A00;
        if (interfaceC1852085q != null) {
            interfaceC1852085q.BTw();
        }
    }

    @Override // p000X.C83B
    public void BcB(boolean z) {
        MediaComposerActivity mediaComposerActivity;
        InterfaceC1852185r interfaceC1852185r;
        InterfaceC1852085q interfaceC1852085q = this.A00;
        if (interfaceC1852085q == null || (interfaceC1852185r = (mediaComposerActivity = (MediaComposerActivity) interfaceC1852085q).A0R) == null || !interfaceC1852185r.isEnabled()) {
            return;
        }
        C05V c05v = mediaComposerActivity.A1A;
        ((C159176z5) C05V.A02(c05v)).A00(new C143546Rp(ComposerStateManager.A02(mediaComposerActivity)));
        mediaComposerActivity.A0f = true;
        if (((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity)).A0E == IO7.A00) {
            ((C159176z5) C05V.A02(c05v)).A00(new C6S8(Integer.valueOf(ComposerStateManager.A05(mediaComposerActivity).A01), AbstractC34821ac.A0v(), null));
            if (MediaConfigViewModel.A0E(mediaComposerActivity) || z) {
                MediaComposerActivity.A1X(mediaComposerActivity, z);
                return;
            }
        }
        MediaComposerActivity.A1I(mediaComposerActivity);
    }

    @Override // p000X.C85D
    public void BfG(int i, int i2) {
        this.A08.BfG(i, i2);
    }

    @Override // p000X.C85D
    public void BfH(int i, int i2) {
        this.A08.BfH(i, i2);
    }

    @Override // p000X.C83D
    public void BfS(int i) {
        InterfaceC1852085q interfaceC1852085q = this.A00;
        if (interfaceC1852085q != null) {
            interfaceC1852085q.BfS(i);
        }
    }

    @Override // p000X.C85D
    public void Bfr() {
        this.A08.Bfr();
    }

    @Override // p000X.AnonymousClass838
    public void Bhb() {
        InterfaceC1852085q interfaceC1852085q = this.A00;
        if (interfaceC1852085q != null) {
            interfaceC1852085q.Bhb();
        }
    }

    @Override // p000X.C83E
    public void Bk5(int i) {
        Uri A03;
        Object value;
        C7ES c7es;
        ArrayList A16;
        AnonymousClass810 anonymousClass810 = this.A01;
        if (anonymousClass810 != null) {
            MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) anonymousClass810;
            if (C7IH.A02(mediaComposerActivity)) {
                ((C159176z5) C05V.A02(mediaComposerActivity.A1A)).A00(new C6S4(ComposerStateManager.A02(mediaComposerActivity), 67));
                if (!C09670Xm.A07(AbstractC127835iq.A0a(mediaComposerActivity), 21577)) {
                    mediaComposerActivity.A0j = true;
                    AbstractC127925iz.A0j(mediaComposerActivity, AbstractC34841ae.A1a(mediaComposerActivity.A2g) ? 1 : 0, i);
                    return;
                }
                if (ComposerStateManager.A01(mediaComposerActivity) != i) {
                    mediaComposerActivity.A0j = true;
                    AbstractC127925iz.A0j(mediaComposerActivity, AbstractC34841ae.A1a(mediaComposerActivity.A2g) ? 1 : 0, i);
                    MediaComposerActivity.A1L(mediaComposerActivity);
                    return;
                } else {
                    if (mediaComposerActivity.A0Z != null || (A03 = ComposerStateManager.A03(mediaComposerActivity)) == null) {
                        return;
                    }
                    C0MX c0mx = ((C131535rE) mediaComposerActivity.A34.getValue()).A09.A00;
                    do {
                        value = c0mx.getValue();
                        c7es = (C7ES) value;
                        List list = c7es.A01;
                        A16 = AbstractC34801aa.A16();
                        for (Object obj : list) {
                            AbstractC127885iv.A1J(((C76O) obj).A02, A03, obj, A16);
                        }
                    } while (!c0mx.AEM(value, new C7ES(A16, c7es.A00)));
                    return;
                }
            }
            if (!mediaComposerActivity.A0h && ComposerStateManager.A01(mediaComposerActivity) == i) {
                C05V c05v = mediaComposerActivity.A1A;
                ((C159176z5) C05V.A02(c05v)).A00(new C6S4(ComposerStateManager.A02(mediaComposerActivity), 40));
                if (mediaComposerActivity.A0Z == null) {
                    ((C159176z5) C05V.A02(c05v)).A00(new C143536Ro(MediaConfigViewModel.A0D(mediaComposerActivity)));
                    Uri A032 = ComposerStateManager.A03(mediaComposerActivity);
                    if (A032 != null) {
                        MediaComposerActivity.A16(A032, mediaComposerActivity);
                        return;
                    }
                    return;
                }
                return;
            }
            ((C159176z5) C05V.A02(mediaComposerActivity.A1A)).A00(new C6S4(ComposerStateManager.A02(mediaComposerActivity), 32));
            mediaComposerActivity.A0h = false;
            mediaComposerActivity.A0j = true;
            if (AbstractC34841ae.A1a(mediaComposerActivity.A2g)) {
                if (mediaComposerActivity.A0H != null) {
                    ((ViewPager2) mediaComposerActivity.A2u.getValue()).A03(i, true);
                }
            } else if (mediaComposerActivity.A0G != null) {
                ViewPager viewPager = (ViewPager) mediaComposerActivity.A2v.getValue();
                AbstractC24740ym abstractC24740ym = mediaComposerActivity.A0G;
                C00C.A0C(abstractC24740ym, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.MediaComposerActivity.ImagePagerAdapter");
                viewPager.setCurrentItem(((C145826bC) abstractC24740ym).A0R(i));
            }
            C174877kA c174877kA = mediaComposerActivity.A0P;
            if (c174877kA != null) {
                C132405sk c132405sk = c174877kA.A06.A0A;
                c132405sk.A00 = false;
                c132405sk.notifyDataSetChanged();
            }
            Handler handler = mediaComposerActivity.A0v;
            handler.removeCallbacksAndMessages(null);
            C7r4 c7r4 = new C7r4(mediaComposerActivity, 38);
            handler.postDelayed(c7r4, 500L);
            mediaComposerActivity.A0Z = c7r4;
        }
    }

    @Override // p000X.AnonymousClass861
    public void Bmm() {
        this.A0F.Bmm();
        this.A0B.A0Z();
    }

    @Override // p000X.InterfaceC1852785x
    public void C02(int i, int i2) {
        this.A0K.C02(i, i2);
    }

    @Override // p000X.InterfaceC1852785x
    public void C03() {
        this.A0K.C03();
    }

    @Override // p000X.InterfaceC1852785x
    public void C04(boolean z) {
        this.A0K.C04(z);
    }

    @Override // p000X.InterfaceC1852285s
    public void C3a(View.OnClickListener onClickListener) {
        this.A0M.C3a(onClickListener);
    }

    @Override // p000X.InterfaceC1852285s
    public void C3b() {
        this.A0M.C3b();
    }

    @Override // p000X.InterfaceC1852285s
    public void C3c(boolean z) {
        this.A0M.C3c(z);
    }

    @Override // p000X.C85E
    public void C6v() {
        this.A0L.C6v();
    }

    @Override // p000X.C85E
    public void C6w() {
        this.A0L.C6w();
    }

    @Override // p000X.C85E
    public void C6x() {
        this.A0L.C6x();
    }

    @Override // p000X.AnonymousClass861
    public void onCaptionLayoutClicked(View view) {
        InterfaceC1852085q interfaceC1852085q = this.A00;
        if (interfaceC1852085q != null) {
            MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) interfaceC1852085q;
            ((C159176z5) C05V.A02(mediaComposerActivity.A1A)).A00(new C143606Rv(ComposerStateManager.A02(mediaComposerActivity), MediaConfigViewModel.A0D(mediaComposerActivity)));
            MediaComposerActivity.A1K(mediaComposerActivity);
        }
    }

    @Override // p000X.AnonymousClass861, p000X.C83C
    public /* synthetic */ void onDismiss() {
    }
}
