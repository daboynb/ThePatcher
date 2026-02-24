package com.instagram.archive.fragment;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import com.instagram.archive.fragment.SelectHighlightsCoverFragment;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.common.ui.widget.imageview.PunchedOverlayView;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.ui.widget.touchimageview.TouchImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import p000X.A5S;
import p000X.AbstractC145595iN;
import p000X.AbstractC174416nl;
import p000X.AbstractC27846ArC;
import p000X.AbstractC29702Bg2;
import p000X.AbstractC30992C2a;
import p000X.AbstractC315719l;
import p000X.AbstractC64362ae;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.C00A;
import p000X.C0DT;
import p000X.C0DW;
import p000X.C0VB;
import p000X.C121564ki;
import p000X.C174036n9;
import p000X.C174516nv;
import p000X.C180426xS;
import p000X.C196227hq;
import p000X.C212708Kc;
import p000X.C225508ny;
import p000X.C22X;
import p000X.C2AE;
import p000X.C2OD;
import p000X.C34208DRw;
import p000X.C36K;
import p000X.C49531rp;
import p000X.C64502as;
import p000X.C67098QKi;
import p000X.C68775QuW;
import p000X.C69212iT;
import p000X.C70796RmY;
import p000X.C76202Ubb;
import p000X.C76204Ubd;
import p000X.C76629Uil;
import p000X.C78182ww;
import p000X.C9O6;
import p000X.D1F;
import p000X.DS7;
import p000X.DSR;
import p000X.DialogInterfaceOnClickListenerC72002SKy;
import p000X.EAF;
import p000X.EnumC120924jg;
import p000X.EnumC97043mG;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC54121zE;
import p000X.InterfaceC55086Ley;
import p000X.InterfaceC83720Ydn;
import p000X.InterfaceC98546opf;
import p000X.OUH;
import p000X.RunnableC78186Vco;
import p000X.ViewOnClickListenerC72301SbL;
import p000X.ViewOnLayoutChangeListenerC72343Sc1;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class SelectHighlightsCoverFragment extends C9O6 implements InterfaceC55086Ley, InterfaceC98546opf, EAF, InterfaceC54121zE {
    public Bitmap A00;
    public DSR A01;
    public C68775QuW A02;
    public OUH A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public C76204Ubd A08;
    public A5S A09;
    public PunchedOverlayView punchedOverlayView;
    public View rootView;
    public TouchImageView touchImageView;
    public ReboundViewPager viewPager;

    public static final void A00(SelectHighlightsCoverFragment selectHighlightsCoverFragment) {
        A5S a5s;
        OUH ouh = selectHighlightsCoverFragment.A03;
        if (ouh != null) {
            InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
            if (A00 != null) {
                C121564ki E3l = A00.E3l(ouh.A01, "reel_highlights_cover_pic");
                E3l.A02(selectHighlightsCoverFragment);
                a5s = E3l.A00();
            } else {
                a5s = null;
            }
            selectHighlightsCoverFragment.A09 = a5s;
            if (a5s != null) {
                C0VB.A00(a5s);
            }
        }
    }

    public static final boolean A01(int i, int i2) {
        return Math.abs((double) (i - i2)) < 10.0d;
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        if (getContext() != null) {
            c0dt.A0o();
            c0dt.A1K(AnonymousClass132.A0F(this).getString(2131966563));
            C0DT.A0u.A03(requireActivity()).A12(ViewOnClickListenerC72301SbL.A00(this, 40), 2131963834);
        }
    }

    @Override // p000X.EAF
    public final /* synthetic */ void DJZ(Intent intent) {
    }

    @Override // p000X.InterfaceC54121zE
    public final boolean DQo() {
        return true;
    }

    @Override // p000X.EAF
    public final /* synthetic */ void E6t() {
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A0y(a5s);
        D1F.A0z(c69212iT);
        TouchImageView touchImageView = this.touchImageView;
        if (touchImageView == null || this.A09 != a5s || this.A03 == null) {
            return;
        }
        this.A00 = c69212iT.A02;
        touchImageView.post(new RunnableC78186Vco(this, touchImageView));
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    @Override // p000X.EAF
    public final /* synthetic */ void GHu(File file, int i) {
    }

    @Override // p000X.EAF
    public final void GIT(Intent intent, int i) {
        D1F.A0y(intent);
        UserSession session = getSession();
        D1F.A12(session, 0);
        C78182ww.A00(session).A08(requireActivity(), "new_highlight_cover_photo");
        Context context = getContext();
        if (context == null || !AbstractC64362ae.A3E(context, intent)) {
            return;
        }
        C196227hq.A0K(intent, this, i);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "reel_highlights_cover_pic";
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (r1 == null) goto L22;
     */
    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        DSR dsr;
        int i3;
        super.onActivityResult(i, i2, intent);
        if (i == 10001 && i2 == -1 && intent != null) {
            String action = intent.getAction();
            if (action == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            Uri A0F = AnonymousClass368.A0F(action);
            D1F.A10(A0F);
            String stringExtra = intent.getStringExtra("pending_media_key");
            if (stringExtra == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            C180426xS A05 = AbstractC174416nl.A00(getSession()).A05(stringExtra);
            C2OD c2od = C2OD.A02;
            String path = A0F.getPath();
            if (path == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            Rect A0G = C2OD.A0G(path);
            SimpleImageUrl A02 = C2AE.A02(A0F, A0G.width(), A0G.height());
            this.A03 = AbstractC27846ArC.A0t(AbstractC29702Bg2.A01(new Rect(0, 0, A02.A01, A02.A00)), A02, null, A05 != null ? A05.A5G : null);
            A00(this);
            ReboundViewPager reboundViewPager = this.viewPager;
            if (reboundViewPager != null) {
                OUH ouh = this.A03;
                if (ouh != null) {
                    String str = ouh.A02;
                    i3 = 1;
                }
                i3 = 0;
                reboundViewPager.A0R = Integer.valueOf(i3);
            }
            OUH ouh2 = this.A03;
            if (ouh2 == null || (dsr = this.A01) == null || reboundViewPager == null) {
                return;
            }
            reboundViewPager.A0M(dsr.A00(ouh2.A02));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        if (A01(r3.top, r2.top) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
    
        if (r3 != null) goto L24;
     */
    @Override // p000X.InterfaceC55086Ley
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        String str;
        OUH ouh;
        if (this.A04) {
            this.A04 = false;
        } else {
            OUH ouh2 = this.A03;
            if (ouh2 != null) {
                Rect rect = ouh2.A00;
                TouchImageView touchImageView = this.touchImageView;
                if (touchImageView != null) {
                    Rect cropRect = touchImageView.getCropRect();
                    boolean z = A01(rect.bottom, cropRect.bottom) && A01(rect.left, cropRect.left) && A01(rect.right, cropRect.right);
                    C68775QuW c68775QuW = this.A02;
                    String str2 = null;
                    if (c68775QuW == null || (ouh = c68775QuW.A00) == null) {
                        str = null;
                    } else {
                        str = ouh.A02;
                    }
                    OUH ouh3 = c68775QuW.A00;
                    if (ouh3 != null) {
                        str2 = ouh3.A03;
                    }
                    if (!z || !D1F.areEqual(ouh2.A02, str) || !D1F.areEqual(ouh2.A03, str2)) {
                        C36K A0m = AnonymousClass153.A0m(requireContext());
                        A0m.A0B(2131982034);
                        A0m.A0A(2131982033);
                        A0m.A0Y(DialogInterfaceOnClickListenerC72002SKy.A00(this, 27), C00A.A0Y, AnonymousClass177.A0r(this, 2131963664), true);
                        A0m.A07();
                        AnonymousClass132.A1N(A0m);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004a, code lost:
    
        if (r5.contains(r1) == false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Bundle bundle2;
        int A02 = AbstractC315719l.A02(-341543928);
        super.onCreate(bundle);
        boolean z = false;
        this.A05 = AnonymousClass011.A10(C64502as.A00(getSession()).A00().A00.BrA(), EnumC120924jg.A03);
        C68775QuW A00 = C70796RmY.A00(getSession());
        this.A02 = A00;
        if (A00 != null) {
            Set keySet = A00.A03.keySet();
            OUH ouh = A00.A00;
            if (ouh != null) {
                String str = ouh.A02;
                if (str != null) {
                    if (!keySet.isEmpty()) {
                    }
                }
            }
            C68775QuW c68775QuW = this.A02;
            this.A03 = c68775QuW == null ? c68775QuW.A00 : null;
            requireWindow().setSoftInputMode(48);
            bundle2 = this.mArguments;
            if (bundle2 != null && bundle2.getBoolean("EXTRA_CAPTURE_INPUT_ONLY", false)) {
                z = true;
            }
            this.A06 = z;
            this.A07 = !z;
            AbstractC315719l.A09(1387928429, A02);
        }
        C68775QuW c68775QuW2 = this.A02;
        if (c68775QuW2 != null) {
            c68775QuW2.A04(requireContext());
        }
        C68775QuW c68775QuW3 = this.A02;
        this.A03 = c68775QuW3 == null ? c68775QuW3.A00 : null;
        requireWindow().setSoftInputMode(48);
        bundle2 = this.mArguments;
        if (bundle2 != null) {
            z = true;
        }
        this.A06 = z;
        this.A07 = !z;
        AbstractC315719l.A09(1387928429, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1037935326);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626885, viewGroup, false);
        AbstractC315719l.A09(-1268641305, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-987346653);
        super.onDestroyView();
        SelectHighlightsCoverFragmentLifecycleUtil.cleanupReferences(this);
        AbstractC315719l.A09(-1625114656, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(605428199);
        super.onPause();
        requireWindow().setSoftInputMode(0);
        AbstractC315719l.A09(-1189756124, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00fe, code lost:
    
        if (r1 == null) goto L41;
     */
    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        DSR dsr;
        ReboundViewPager reboundViewPager;
        int i;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.rootView = view;
        PunchedOverlayView punchedOverlayView = (PunchedOverlayView) view.requireViewById(2131440040);
        this.punchedOverlayView = punchedOverlayView;
        if (punchedOverlayView != null) {
            punchedOverlayView.A01 = C0DW.A0P(requireContext(), this.A05 ? 2130970442 : 2130971442);
        }
        PunchedOverlayView punchedOverlayView2 = this.punchedOverlayView;
        if (punchedOverlayView2 != null) {
            punchedOverlayView2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC72343Sc1(this, 0));
        }
        View A0U = AnonymousClass021.A0U(view, 2131434848);
        C225508ny c225508ny = C225508ny.A02;
        UserSession session = getSession();
        Context requireContext = requireContext();
        int A0L = c225508ny.A0L(requireContext, C22X.A06(requireContext), session);
        if (C49531rp.A09(requireContext())) {
            A0U.getLayoutParams().width = A0L;
        }
        this.touchImageView = (TouchImageView) view.requireViewById(2131434843);
        C76204Ubd c76204Ubd = new C76204Ubd();
        c76204Ubd.A00 = AnonymousClass327.A0Q();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = c76204Ubd;
        TouchImageView touchImageView = this.touchImageView;
        if (touchImageView != null) {
            touchImageView.A06 = c76204Ubd;
            touchImageView.A0B = !this.A05;
        }
        A00(this);
        this.viewPager = (ReboundViewPager) view.requireViewById(2131437162);
        int dimensionPixelSize = AnonymousClass132.A0F(this).getDimensionPixelSize(2131165287);
        int round = Math.round(C174516nv.A0D(requireContext()) / dimensionPixelSize);
        ReboundViewPager reboundViewPager2 = this.viewPager;
        if (reboundViewPager2 != null) {
            reboundViewPager2.A0B = dimensionPixelSize;
            reboundViewPager2.A0R(null, ((round - 1) / 2) + 2, false);
        }
        ReboundViewPager reboundViewPager3 = this.viewPager;
        if (reboundViewPager3 != null) {
            reboundViewPager3.setPageSpacing(0.0f);
        }
        ReboundViewPager reboundViewPager4 = this.viewPager;
        if (reboundViewPager4 != null) {
            reboundViewPager4.setScrollMode(EnumC97043mG.A04);
        }
        ReboundViewPager reboundViewPager5 = this.viewPager;
        if (reboundViewPager5 != null) {
            reboundViewPager5.A0P(new AbstractC30992C2a() { // from class: X.3C9
                @Override // p000X.AbstractC30992C2a, p000X.InterfaceC36998EaY
                public final void ErE(int i2, int i3, boolean z) {
                    SelectHighlightsCoverFragment selectHighlightsCoverFragment = SelectHighlightsCoverFragment.this;
                    DSR dsr2 = selectHighlightsCoverFragment.A01;
                    if ((dsr2 != null ? dsr2.getItem(i2) : null) instanceof C128424vm) {
                        DSR dsr3 = selectHighlightsCoverFragment.A01;
                        Object item = dsr3 != null ? dsr3.getItem(i2) : null;
                        D1F.A13(item, "null cannot be cast to non-null type com.instagram.feed.media.Media");
                        C128424vm c128424vm = (C128424vm) item;
                        ExtendedImageUrl A0h = AbstractC149555ol.A0h(selectHighlightsCoverFragment.requireContext(), c128424vm);
                        if (A0h == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        selectHighlightsCoverFragment.A03 = AbstractC64885PWy.A00(AbstractC29702Bg2.A01(new Rect(0, 0, A0h.getWidth(), A0h.getHeight())), A0h, c128424vm.A04.getId());
                        SelectHighlightsCoverFragment.A00(selectHighlightsCoverFragment);
                    }
                }
            });
        }
        ReboundViewPager reboundViewPager6 = this.viewPager;
        if (reboundViewPager6 != null) {
            reboundViewPager6.A0K = new C212708Kc(dimensionPixelSize, 0, 1.0f);
        }
        ReboundViewPager reboundViewPager7 = this.viewPager;
        if (reboundViewPager7 != null) {
            reboundViewPager7.A0P(new C76202Ubb(this, 0));
        }
        ReboundViewPager reboundViewPager8 = this.viewPager;
        if (reboundViewPager8 != null) {
            OUH ouh = this.A03;
            if (ouh != null) {
                String str = ouh.A02;
                i = 1;
            }
            i = 0;
            reboundViewPager8.A0R = Integer.valueOf(i);
        }
        C68775QuW c68775QuW = this.A02;
        if (c68775QuW != null) {
            List A02 = c68775QuW.A02();
            InterfaceC240719Tv analyticsModule = getAnalyticsModule();
            C67098QKi c67098QKi = new C67098QKi(this);
            boolean A1T = AnonymousClass021.A1T(0, A02, analyticsModule);
            DSR dsr2 = new DSR();
            DS7 ds7 = new DS7();
            ds7.A02 = A02;
            ds7.A01 = analyticsModule;
            ds7.A00 = c67098QKi;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            dsr2.A01 = ds7;
            C34208DRw c34208DRw = new C34208DRw();
            c34208DRw.A00 = c67098QKi;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            dsr2.A00 = c34208DRw;
            ListAdapter[] listAdapterArr = {c34208DRw, ds7};
            if (dsr2.A02 != null) {
                throw AnonymousClass121.A11("Section adapter should only be initialized once.");
            }
            int i2 = 0;
            do {
                listAdapterArr[i2].registerDataSetObserver(dsr2.A03);
                i2++;
            } while (i2 < 2);
            ListAdapter[] listAdapterArr2 = (ListAdapter[]) Arrays.copyOf(listAdapterArr, 2);
            D1F.A12(listAdapterArr2, 0);
            C76629Uil c76629Uil = new C76629Uil();
            c76629Uil.A02 = AnonymousClass011.A0a();
            int length = listAdapterArr2.length;
            c76629Uil.A04 = new int[length];
            c76629Uil.A05 = new int[length];
            c76629Uil.A03 = A1T;
            for (ListAdapter listAdapter : listAdapterArr2) {
                c76629Uil.A02.add(listAdapter);
            }
            c76629Uil.A00();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            dsr2.A02 = c76629Uil;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = dsr2;
        }
        ReboundViewPager reboundViewPager9 = this.viewPager;
        if (reboundViewPager9 != null) {
            reboundViewPager9.setAdapter(this.A01);
        }
        OUH ouh2 = this.A03;
        if (ouh2 == null || (dsr = this.A01) == null || (reboundViewPager = this.viewPager) == null) {
            return;
        }
        reboundViewPager.A0M(dsr.A00(ouh2.A02));
    }
}
