package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.EbE, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37040EbE implements InterfaceC63025Ojk, InterfaceC55131Lfh {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public int A07;
    public Drawable A08;
    public C83K A09;
    public EnumC37108EcK A0A;
    public boolean A0B;
    public final Context A0C;
    public final TextureView A0D;
    public final TextView A0E;
    public final InterfaceC12710Yx A0F;
    public final InterfaceC56054Lua A0G;
    public final C37044EbI A0H;
    public final C37054EbS A0I;
    public final C36558EKk A0J;
    public final C37058EbW A0K;
    public final SimpleVideoLayout A0L;
    public final RoundedCornerFrameLayout A0M;
    public final C37056EbU A0N;
    public final BroadcastReceiver A0Q;
    public final UserSession A0R;
    public final TouchInterceptorFrameLayout A0S;
    public final C37041EbF A0T;
    public final List A0P = new ArrayList();
    public final List A0O = new ArrayList();

    public C37040EbE(AbstractC249659lp abstractC249659lp, UserSession userSession, TouchInterceptorFrameLayout touchInterceptorFrameLayout, InterfaceC56054Lua interfaceC56054Lua, C36558EKk c36558EKk) {
        this.A0R = userSession;
        this.A0S = touchInterceptorFrameLayout;
        this.A0G = interfaceC56054Lua;
        this.A0J = c36558EKk;
        C37041EbF c37041EbF = new C37041EbF(this);
        this.A0T = c37041EbF;
        this.A0Q = new C37042EbG(this);
        this.A0F = new C37043EbH(this);
        this.A0C = abstractC249659lp.requireContext();
        this.A0H = new C37044EbI(abstractC249659lp, userSession);
        View findViewById = touchInterceptorFrameLayout.findViewById(2131445294);
        D1F.A0k(findViewById);
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) findViewById;
        this.A0M = roundedCornerFrameLayout;
        View findViewById2 = roundedCornerFrameLayout.findViewById(2131445220);
        D1F.A0k(findViewById2);
        this.A0L = (SimpleVideoLayout) findViewById2;
        View findViewById3 = roundedCornerFrameLayout.findViewById(2131445505);
        D1F.A0k(findViewById3);
        this.A0D = (TextureView) findViewById3;
        View findViewById4 = roundedCornerFrameLayout.findViewById(2131443924);
        D1F.A0k(findViewById4);
        this.A0E = (TextView) findViewById4;
        this.A04 = interfaceC56054Lua.BDN() instanceof AbstractC57425Mbb ? 0.0f : 1.0f;
        this.A0I = new C37054EbS(interfaceC56054Lua, c37041EbF);
        this.A05 = -1;
        C37056EbU c37056EbU = (C37056EbU) new C20330lp(new C37055EbT(userSession), abstractC249659lp.requireActivity()).A00(C37056EbU.class);
        D1F.A0k(c37056EbU);
        this.A0N = c37056EbU;
        C37058EbW c37058EbW = (C37058EbW) new C20330lp(new C37057EbV(abstractC249659lp.requireActivity(), userSession), abstractC249659lp.requireActivity()).A00(C37058EbW.class);
        this.A0K = c37058EbW;
        EAC(c36558EKk.A01(), false);
        c36558EKk.A0B.add(this);
        FragmentActivity requireActivity = abstractC249659lp.requireActivity();
        ClipsCreationViewModel clipsCreationViewModel = (ClipsCreationViewModel) new C20330lp(new C562326h(requireActivity, userSession), requireActivity).A00(ClipsCreationViewModel.class);
        C37107EcJ c37107EcJ = (C37107EcJ) new C20330lp(new C44114HHk(userSession, 2), requireActivity).A00(C37107EcJ.class);
        this.A0A = c37107EcJ.A0a();
        AbstractC94313hr.A03(AbstractC18950jb.A00(abstractC249659lp.getLifecycle()), new C188077Nj(new C9Y3(this, (YA3) null, 0), clipsCreationViewModel.A19, 18));
        c37107EcJ.A00.A05(abstractC249659lp, new C9I3(new AQF(this, 23), 3));
        c37058EbW.A0E.A05(abstractC249659lp, new C9I3(new C9VU(12, c37058EbW, this), 3));
        AbstractC94313hr.A03(AbstractC18950jb.A00(abstractC249659lp.getLifecycle()), new C188077Nj(new C26677AWb(c37058EbW, this, null, 0), c37058EbW.A0O, 18));
        AbstractC94313hr.A03(AbstractC18950jb.A00(abstractC249659lp.getLifecycle()), new C188077Nj(new AT7(this, c37058EbW, c37056EbU, null, 0), c37056EbU.A07, 18));
    }

    public static void A00(Context context, C83K c83k, C37040EbE c37040EbE, C51561KAh c51561KAh, KB0 kb0) {
        D1F.A12(context, 0);
        c37040EbE.A09 = c83k;
        C36558EKk c36558EKk = c37040EbE.A0J;
        if (!c36558EKk.A02) {
            c36558EKk.A02 = true;
            C36558EKk.A00(c36558EKk, false);
        }
        c37040EbE.EAC(c36558EKk.A01(), false);
        c83k.A00 = c51561KAh.A00;
        c83k.A05 = c37040EbE;
        SimpleVideoLayout simpleVideoLayout = c37040EbE.A0L;
        ViewGroup.LayoutParams layoutParams = simpleVideoLayout.getLayoutParams();
        if (layoutParams != null) {
            Rect bounds = c83k.getBounds();
            D1F.A0k(bounds);
            int width = bounds.width();
            int height = bounds.height();
            layoutParams.width = width;
            layoutParams.height = height;
            simpleVideoLayout.setLayoutParams(layoutParams);
            A03(c37040EbE, kb0);
            c37040EbE.A0M.setVisibility(0);
            simpleVideoLayout.setVisibility(0);
            c37040EbE.A0D.setVisibility(8);
            c37040EbE.A0E.setVisibility(8);
            c37040EbE.A0H.A03(context, c51561KAh, simpleVideoLayout);
            for (C3M3 c3m3 : c37040EbE.A0O) {
                c83k.A06 = true;
                if (c83k.A0E == VHK.A06) {
                    C3M2 c3m2 = c3m3.A00;
                    c3m2.A0V.A0I.A00 = true;
                    C49611rx.A01(new RunnableC60793Nop(c3m2));
                }
            }
        }
    }

    public static final void A01(C37040EbE c37040EbE) {
        EnumC75392sR enumC75392sR;
        C37044EbI c37044EbI = c37040EbE.A0H;
        InterfaceC93440eaW interfaceC93440eaW = c37044EbI.A01;
        if (interfaceC93440eaW == null || (enumC75392sR = ((C245529fA) interfaceC93440eaW).A0J) == null) {
            enumC75392sR = EnumC75392sR.A03;
        }
        if (enumC75392sR == EnumC75392sR.A05) {
            c37044EbI.A04(AbstractC75862tC.A00(C00A.A1C));
        }
        c37044EbI.A02(c37040EbE.A06);
    }

    public static final void A02(C37040EbE c37040EbE) {
        C37044EbI c37044EbI;
        InterfaceC93440eaW interfaceC93440eaW;
        if (!(c37040EbE.A0G.BDN() instanceof AbstractC57425Mbb) || (interfaceC93440eaW = (c37044EbI = c37040EbE.A0H).A01) == null) {
            return;
        }
        float f = c37040EbE.A0B ? 1.0f / c37040EbE.A0A.A00 : 1.0f;
        if (f != c37044EbI.A00) {
            c37044EbI.A00 = f;
            C246009fw c246009fw = ((C245529fA) interfaceC93440eaW).A0I;
            if (c246009fw != null) {
                c246009fw.A0K(f);
            }
        }
    }

    public static final void A03(C37040EbE c37040EbE, KB0 kb0) {
        Rect bounds;
        float f = kb0.A04;
        c37040EbE.A02 = f;
        float f2 = kb0.A05;
        c37040EbE.A03 = f2;
        float f3 = kb0.A00;
        c37040EbE.A00 = f3;
        float f4 = kb0.A01;
        c37040EbE.A01 = f4;
        RoundedCornerFrameLayout roundedCornerFrameLayout = c37040EbE.A0M;
        roundedCornerFrameLayout.setX(f);
        roundedCornerFrameLayout.setY(f2);
        Drawable drawable = c37040EbE.A08;
        if (drawable != null && (bounds = drawable.getBounds()) != null) {
            roundedCornerFrameLayout.setPivotX(bounds.exactCenterX() - c37040EbE.A02);
            roundedCornerFrameLayout.setPivotY(bounds.exactCenterY() - c37040EbE.A03);
        }
        roundedCornerFrameLayout.setTranslationX(f + f3);
        roundedCornerFrameLayout.setTranslationY(f2 + f4);
        roundedCornerFrameLayout.setRotation(kb0.A02);
        boolean z = kb0.A08;
        float f5 = kb0.A03;
        float f6 = f5;
        if (z) {
            f6 = -f5;
        }
        roundedCornerFrameLayout.setScaleX(f6);
        roundedCornerFrameLayout.setScaleY(f5);
        C46N c46n = kb0.A07;
        roundedCornerFrameLayout.A00(c46n.A02, c46n.A03, c46n.A00, c46n.A01);
        FrameLayout.LayoutParams layoutParams = kb0.A06;
        if (layoutParams != null) {
            roundedCornerFrameLayout.setLayoutParams(layoutParams);
        }
    }

    public final void A04() {
        this.A0H.A05(AbstractC75862tC.A00(C00A.A0X));
        this.A0N.A0c();
        this.A09 = null;
        RoundedCornerFrameLayout roundedCornerFrameLayout = this.A0M;
        roundedCornerFrameLayout.setTranslationX(0.0f);
        roundedCornerFrameLayout.setTranslationY(0.0f);
        roundedCornerFrameLayout.setScaleX(1.0f);
        roundedCornerFrameLayout.setScaleY(1.0f);
        roundedCornerFrameLayout.setRotation(0.0f);
        roundedCornerFrameLayout.setVisibility(8);
    }

    public final void A05() {
        if (A0B()) {
            A04();
        }
    }

    public final void A06() {
        C37044EbI c37044EbI = this.A0H;
        c37044EbI.A04(AbstractC75862tC.A00(C00A.A0X));
        c37044EbI.A02(this.A0G.BDN() instanceof AbstractC57425Mbb ? this.A06 : 0);
    }

    public final void A07() {
        C83K c83k = this.A09;
        if (c83k != null) {
            c83k.A00 = this.A04;
        }
        InterfaceC93440eaW interfaceC93440eaW = this.A0H.A01;
        if (interfaceC93440eaW != null) {
            interfaceC93440eaW.GAw(this.A04, 0);
        }
    }

    public final void A08(Context context, FrameLayout.LayoutParams layoutParams, C83K c83k, float f, float f2, float f3, float f4, float f5, float f6, int i, boolean z) {
        D1F.A0z(c83k);
        Medium medium = c83k.A0D;
        float f7 = this.A04;
        Integer valueOf = Integer.valueOf(i);
        C51561KAh c51561KAh = new C51561KAh(medium, f7, (valueOf == null || (this.A0G.BDN() instanceof AbstractC57425Mbb)) ? 0 : valueOf.intValue(), z);
        KB0 kb0 = new KB0(layoutParams, c83k.A03, f, f2, f3, f4, f5, f6, c83k.A07);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(context, c83k, this, c51561KAh, kb0);
    }

    public final void A09(Context context, C83K c83k, float f, float f2, float f3, int i) {
        D1F.A0z(c83k);
        A08(context, null, c83k, c83k.getBounds().left, c83k.getBounds().top, f, 0.0f, f2, f3, i, true);
    }

    public final void A0A(C46N c46n) {
        if (A0B()) {
            this.A0M.A00(c46n.A02, c46n.A03, c46n.A00, c46n.A01);
        }
    }

    public final boolean A0B() {
        return this.A0M.getVisibility() != 8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r1.A03 == false) goto L20;
     */
    @Override // p000X.InterfaceC55131Lfh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void EAC(Integer num, boolean z) {
        float f;
        D1F.A12(num, 0);
        if (this.A0G.BDN() instanceof AbstractC57425Mbb) {
            return;
        }
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 3) {
                if (intValue != 0 && intValue != 2) {
                    if (intValue != 4) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unknown audio state: ", sb);
                        sb.append(AbstractC51722KGm.A01(num));
                        C70752kx.A06("VideoStickerController", sb.toString(), null);
                        return;
                    }
                }
                f = 0.0f;
                this.A04 = f;
                A07();
            }
            C36558EKk c36558EKk = this.A0J;
            if (!c36558EKk.A00) {
            }
            f = 0.0f;
            this.A04 = f;
            A07();
        }
        f = 1.0f;
        this.A04 = f;
        A07();
    }

    @Override // p000X.InterfaceC63025Ojk
    public final void EdH(int i) {
        this.A05 = i;
    }

    @Override // p000X.InterfaceC63025Ojk
    public final void Eq6(float f) {
        this.A00 = f;
        this.A0M.setTranslationX(this.A02 + f);
    }

    @Override // p000X.InterfaceC63025Ojk
    public final void Eq7(float f) {
        this.A01 = f;
        this.A0M.setTranslationY(this.A03 + f);
    }

    @Override // p000X.InterfaceC63025Ojk
    public final void F3I(float f) {
        this.A0M.setRotation(f);
    }

    @Override // p000X.InterfaceC63025Ojk
    public final void F4J(float f) {
        RoundedCornerFrameLayout roundedCornerFrameLayout = this.A0M;
        roundedCornerFrameLayout.setScaleX(f);
        roundedCornerFrameLayout.setScaleY(f);
    }
}
