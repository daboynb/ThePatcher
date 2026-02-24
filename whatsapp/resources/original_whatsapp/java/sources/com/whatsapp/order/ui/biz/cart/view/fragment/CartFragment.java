package com.whatsapp.order.ui.biz.cart.view.fragment;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.PercentageBasedMaxHeightFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC025401a;
import p000X.AbstractC037707g;
import p000X.AbstractC07450Ou;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127915iy;
import p000X.AbstractC23467Abq;
import p000X.AbstractC273717y;
import p000X.AbstractC30167DYa;
import p000X.AbstractC33465EuS;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC68052w9;
import p000X.BK3;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09870Yh;
import p000X.C09880Yi;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0NS;
import p000X.C0ZL;
import p000X.C10P;
import p000X.C12760eH;
import p000X.C1611275r;
import p000X.C17z;
import p000X.C188188Ls;
import p000X.C19380pi;
import p000X.C1C8;
import p000X.C1XH;
import p000X.C23860Ajp;
import p000X.C24650yd;
import p000X.C30474DfZ;
import p000X.C30494Dfu;
import p000X.C30505Dg6;
import p000X.C30601Dhm;
import p000X.C30612Dhx;
import p000X.C31474Dwg;
import p000X.C31475Dwh;
import p000X.C31476Dwi;
import p000X.C32226EQi;
import p000X.C32567Ed7;
import p000X.C32576EdG;
import p000X.C34090FCm;
import p000X.C34234FJd;
import p000X.C34309FMe;
import p000X.C34489FVq;
import p000X.C34629FbY;
import p000X.C34707FdI;
import p000X.C35146Fkp;
import p000X.C35154Fkx;
import p000X.C35186FlT;
import p000X.C35226FmC;
import p000X.C35380Fok;
import p000X.C35387For;
import p000X.C35393Fox;
import p000X.C35946Fzt;
import p000X.C35989G1k;
import p000X.C36028G2x;
import p000X.C36029G2y;
import p000X.C38711hA;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C84H;
import p000X.C87W;
import p000X.DYX;
import p000X.DYY;
import p000X.EXI;
import p000X.EXK;
import p000X.EXM;
import p000X.EXN;
import p000X.EnumC32711Ehd;
import p000X.F2S;
import p000X.FEN;
import p000X.FFt;
import p000X.FSI;
import p000X.FXO;
import p000X.FXU;
import p000X.FZA;
import p000X.GHI;
import p000X.GJ0;
import p000X.GJE;
import p000X.GLA;
import p000X.GSG;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07420Or;
import p000X.InterfaceC36803Gab;
import p000X.JW1;
import p000X.ViewOnClickListenerC35270Fmu;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC145546aJ;

/* loaded from: classes7.dex */
public final class CartFragment extends WDSBottomSheetDialogFragment {
    public static boolean A0m;
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public TextView A04;
    public FXO A05;
    public ViewTreeObserverOnGlobalLayoutListenerC145546aJ A06;
    public UserJid A07;
    public MentionableEntry A08;
    public C30601Dhm A09;
    public C30505Dg6 A0A;
    public C30494Dfu A0B;
    public C30474DfZ A0C;
    public KeyboardPopupLayout A0D;
    public WaTextView A0E;
    public WaTextView A0F;
    public WDSButton A0G;
    public boolean A0H;
    public int A0I;
    public View A0J;
    public View A0K;
    public LinearLayout A0L;
    public RecyclerView A0M;
    public WaTextView A0O;
    public static final HashMap A0o = AbstractC34801aa.A1A();
    public static final HashMap A0n = AbstractC34801aa.A1A();
    public final C07B A0Z = AbstractC34851af.A0P();
    public final C0NS A0f = (C0NS) C00H.A02(2038);
    public final C07C A0c = AbstractC34841ae.A0k();
    public final C039007t A0a = AbstractC34841ae.A0Y();
    public final C05V A0T = AbstractC34811ab.A0M();
    public final C31476Dwi A0l = (C31476Dwi) C00X.A03(98437);
    public final FXU A0e = (FXU) C00H.A02(680);
    public final C05V A0R = C05Q.A00(82220);
    public final C00V A0b = AbstractC34841ae.A0i();
    public final C05V A0P = AbstractC34811ab.A0q();
    public final C09880Yi A0i = (C09880Yi) C00H.A02(3072);
    public final FEN A0g = (FEN) C00H.A02(98511);
    public final C34707FdI A0X = AbstractC30167DYa.A0J();
    public final C31475Dwh A0k = (C31475Dwh) C00X.A03(98438);
    public final C05V A0V = AbstractC037707g.A00(98320);
    public final C32226EQi A0d = (C32226EQi) C00H.A02(98387);
    public final C05V A0S = C05Q.A00(98599);
    public final C05V A0Q = AbstractC037707g.A00(2683);
    public final C188188Ls A0j = (C188188Ls) C00X.A03(65632);
    public final C05V A0U = C3WE.A0V();
    public final C05V A0W = AbstractC037707g.A00(98448);
    public C31474Dwg A0N = (C31474Dwg) C00X.A03(98443);
    public final C0ZL A0h = new C35989G1k(this, 3);
    public final C84H A0Y = new C36028G2x(this, 3);

    /* JADX WARN: Code restructure failed: missing block: B:117:0x03e2, code lost:
    
        if (r4 == 1) goto L105;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        RelativeLayout.LayoutParams layoutParams;
        String str;
        String A1D;
        C17z c17z;
        Window window;
        String str2;
        C00C.A0A(layoutInflater, 0);
        this.A07 = (UserJid) A1L().getParcelable("extra_business_id");
        this.A00 = A1L().getInt("extra_entry_point");
        A0m = A1L().getBoolean("extra_is_new_instance");
        if (this.A07 != null) {
            int i = this.A00;
            FXU fxu = this.A0e;
            fxu.A05("cart_view_tag", "IsConsumer", !this.A0a.A0O(r1));
            if (i == 0) {
                str2 = "Catalog";
            } else if (i == 1) {
                str2 = "Product";
            } else if (i == 2) {
                str2 = "Collection";
            } else if (i == 3) {
                str2 = "PLM";
            } else if (i == 4) {
                str2 = "Conversation";
            } else {
                if (i != 5) {
                    throw AbstractC34801aa.A0z("CartFragment/logQplCartViewAnnotations/unhandled entry point");
                }
                str2 = "CatalogSearch";
            }
            fxu.A04("cart_view_tag", "EntryPoint", str2);
        }
        View inflate = layoutInflater.inflate(2131625823, viewGroup, false);
        this.A0F = AbstractC34861ag.A0m(inflate, 2131434870);
        this.A0D = (KeyboardPopupLayout) AbstractC08120Rk.A04(inflate, 2131429285);
        this.A08 = (MentionableEntry) AbstractC08120Rk.A04(inflate, 2131431361);
        View A0D = AbstractC34821ac.A0D(inflate, 2131431180);
        this.A0K = AbstractC08120Rk.A04(inflate, 2131431895);
        this.A0J = AbstractC08120Rk.A04(inflate, 2131429290);
        this.A0O = AbstractC34861ag.A0m(inflate, 2131431210);
        View view = this.A0J;
        if (view != null) {
            View A0D2 = AbstractC34821ac.A0D(view, 2131429286);
            AbstractC34821ac.A0D(view, 2131431209).setVisibility(8);
            A0D2.setVisibility(0);
        }
        this.A0E = AbstractC34861ag.A0m(inflate, 2131431208);
        this.A03 = AbstractC08120Rk.A04(inflate, 2131429292);
        this.A0M = (RecyclerView) AbstractC08120Rk.A04(inflate, 2131429304);
        this.A0L = AbstractC23467Abq.A0O(inflate, 2131437207);
        InterfaceC024600q interfaceC024600q = this.A0V.A00;
        if (((FFt) interfaceC024600q.get()).A01.A0Z(1867)) {
            this.A04 = AbstractC34801aa.A0H(inflate, 2131437212);
        }
        this.A0G = (WDSButton) AbstractC08120Rk.A04(inflate, 2131437208);
        View A0D3 = AbstractC34821ac.A0D(inflate, 2131429287);
        View A0D4 = AbstractC34821ac.A0D(inflate, 2131438395);
        int max = (int) Math.max(A0D4.getPaddingLeft(), A0D4.getPaddingRight());
        ViewGroup.LayoutParams layoutParams2 = A0D4.getLayoutParams();
        C00C.A0C(layoutParams2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
        C00V c00v = this.A0b;
        if (AbstractC34831ad.A1Y(c00v)) {
            marginLayoutParams.rightMargin = max;
        } else {
            marginLayoutParams.leftMargin = max;
        }
        A0D4.setLayoutParams(marginLayoutParams);
        this.A02 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131167857);
        this.A01 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131167856);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(16);
        }
        MentionableEntry mentionableEntry = this.A08;
        if (mentionableEntry != null) {
            mentionableEntry.setHint(A1K().getString(2131902223));
        }
        UserJid userJid = this.A07;
        if (userJid != null) {
            C00X.A07(this.A0j);
            try {
                FZA fza = new FZA(userJid);
                C00X.A06();
                C07B c07b = this.A0Z;
                FXO fxo = this.A05;
                if (fxo == null) {
                    str = "catalogLoadSession";
                    C00C.A0F(str);
                    throw null;
                }
                this.A09 = new C30601Dhm(fxo, c07b, c00v, this.A07, fza, this.A0k, this, this, this);
                C30505Dg6 c30505Dg6 = (C30505Dg6) AbstractC23467Abq.A0Q(new C35393Fox(userJid, fza, this.A0l), this).A00(C30505Dg6.class);
                C00C.A0A(c30505Dg6, 0);
                this.A0A = c30505Dg6;
                C00X.A07(this.A0N);
                FSI fsi = new FSI(userJid);
                C00X.A06();
                C30494Dfu c30494Dfu = (C30494Dfu) AbstractC23467Abq.A0Q(new C35387For(fsi), this).A00(C30494Dfu.class);
                C00C.A0A(c30494Dfu, 0);
                this.A0B = c30494Dfu;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        C30474DfZ c30474DfZ = (C30474DfZ) AbstractC34801aa.A0L(this).A00(C30474DfZ.class);
        C00C.A0A(c30474DfZ, 0);
        this.A0C = c30474DfZ;
        C32567Ed7 c32567Ed7 = new C32567Ed7(ViewOnClickListenerC35270Fmu.A00(this, 28));
        WDSButton wDSButton = this.A0G;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, c32567Ed7, 676349908);
        }
        C35380Fok.A00(this, A2f().A0E, new GSG(this, 14), 9);
        UserJid userJid2 = this.A07;
        if (userJid2 != null) {
            GJ0.A00(this.A0c, userJid2, this, 20);
        }
        RecyclerView recyclerView = this.A0M;
        ViewGroup.LayoutParams layoutParams3 = recyclerView != null ? recyclerView.getLayoutParams() : null;
        if (layoutParams3 instanceof RelativeLayout.LayoutParams) {
            layoutParams = (RelativeLayout.LayoutParams) layoutParams3;
            if (layoutParams != null) {
                layoutParams.setMargins(0, 0, 0, 0);
                layoutParams.addRule(2, 2131437207);
            }
        } else {
            layoutParams = null;
        }
        RecyclerView recyclerView2 = this.A0M;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutParams(layoutParams);
        }
        LinearLayout linearLayout = this.A0L;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
        View view2 = this.A0K;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        UXLog.setOnClickListener(A0D3, C32576EdG.A00(this, 7), -592358545);
        View view3 = this.A03;
        if (view3 != null) {
            UXLog.setOnClickListener(view3, new C32567Ed7(ViewOnClickListenerC35270Fmu.A00(this, 27)), -1173484143);
        }
        RecyclerView recyclerView3 = this.A0M;
        if (recyclerView3 != null) {
            recyclerView3.A0v(new C30612Dhx(A1K()));
        }
        RecyclerView recyclerView4 = this.A0M;
        if (recyclerView4 != null) {
            recyclerView4.A0S = true;
        }
        if (recyclerView4 != null) {
            C30601Dhm c30601Dhm = this.A09;
            if (c30601Dhm == null) {
                str = "cartItemsAdapter";
                C00C.A0F(str);
                throw null;
            }
            recyclerView4.setAdapter(c30601Dhm);
        }
        RecyclerView recyclerView5 = this.A0M;
        AbstractC273717y abstractC273717y = recyclerView5 != null ? recyclerView5.A0D : null;
        if ((abstractC273717y instanceof C17z) && (c17z = (C17z) abstractC273717y) != null) {
            c17z.A00 = false;
        }
        GLA.A00(A1X(), A2f().A08, this, 38);
        GLA.A00(A1X(), A2f().A0C, this, 39);
        GLA.A00(A1X(), A2f().A03, this, 40);
        GLA.A00(A1X(), A2f().A02, this, 41);
        GLA.A00(A1X(), A2g().A01, this, 42);
        GLA.A00(A1X(), A2g().A02.A0B, this, 43);
        C30474DfZ c30474DfZ2 = this.A0C;
        if (c30474DfZ2 == null) {
            str = "refreshCartDialogSequenceViewModel";
            C00C.A0F(str);
            throw null;
        }
        GLA.A00(A1X(), c30474DfZ2.A03, this, 44);
        GLA.A00(A1X(), A2f().A0A, this, 45);
        GLA.A00(A1X(), A2f().A07, this, 46);
        GLA.A00(A1X(), A2f().A06, this, 47);
        GLA.A00(A1X(), A2f().A09, this, 48);
        GLA.A00(A1X(), A2f().A05, this, 49);
        GLA.A00(A1X(), A2f().A0D, this, 35);
        GLA.A00(A1X(), A2f().A04, this, 36);
        if (((FFt) interfaceC024600q.get()).A01.A0Z(1867) && this.A04 != null) {
            GLA.A00(A1X(), A2f().A0B, this, 37);
            UserJid userJid3 = this.A07;
            if (userJid3 != null) {
                final C30505Dg6 A2f = A2f();
                ((FFt) C05V.A02(A2f.A0N)).A00(userJid3, new InterfaceC36803Gab() { // from class: X.GD3
                    @Override // p000X.InterfaceC36803Gab
                    public final void Bdi(boolean z) {
                        AbstractC34821ac.A1Q(C30505Dg6.this.A0B, z);
                    }
                });
            }
        }
        C30505Dg6 A2f2 = A2f();
        A2f2.A00 = false;
        A2f2.A01 = true;
        FZA fza2 = A2f2.A0V;
        GJE.A00(AbstractC34831ad.A0m(fza2.A0T), fza2, 26);
        FZA fza3 = A2f().A0V;
        C35946Fzt.A00((C12760eH) C05V.A02(fza3.A0D), fza3.A0U, fza3, 7);
        A06(this);
        WaTextView waTextView = this.A0E;
        if (waTextView != null) {
            C30505Dg6 A2f3 = A2f();
            int i2 = new C38711hA(DYY.A0Q(A2f3.A0R), (C19380pi) null, A2f3.A0U).A01.hostStorage;
            int i3 = i2 != 2 ? 2131890670 : 2131890671;
            waTextView.setText(i3);
        }
        KeyboardPopupLayout keyboardPopupLayout = this.A0D;
        if (keyboardPopupLayout != null) {
            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(A1T(), A0D, keyboardPopupLayout, this.A08, 22, null);
            this.A06 = viewTreeObserverOnGlobalLayoutListenerC145546aJ;
            new C1611275r(A1T(), viewTreeObserverOnGlobalLayoutListenerC145546aJ, (EmojiSearchContainer) keyboardPopupLayout.findViewById(2131431187)).A00 = new C36029G2y(this, 1);
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0F(this.A0Y);
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E = new GJE(this, 32);
        }
        UserJid userJid4 = this.A07;
        if (userJid4 != null && (A1D = AbstractC127845ir.A1D(userJid4, A0o)) != null && A1D.length() != 0) {
            List A04 = AbstractC68052w9.A04(AbstractC34831ad.A0e(this.A0T), AbstractC127845ir.A1D(userJid4, A0n));
            MentionableEntry mentionableEntry2 = this.A08;
            if (mentionableEntry2 != null) {
                mentionableEntry2.setMentionableText(A1D, A04);
            }
        }
        A00();
        WaTextView waTextView2 = this.A0F;
        if ((waTextView2 instanceof View) && waTextView2 != null) {
            C24650yd.A0G(waTextView2, true);
        }
        C00C.A09(inflate);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        super.A0W = true;
        FXO fxo = this.A05;
        if (fxo == null) {
            C00C.A0F("catalogLoadSession");
            throw null;
        }
        fxo.A01();
        this.A0i.A0H(this.A0h);
        this.A0e.A06("cart_view_tag", false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        super.A0W = true;
        UserJid userJid = this.A07;
        MentionableEntry mentionableEntry = this.A08;
        if (userJid != null && mentionableEntry != null) {
            A0o.put(userJid, mentionableEntry.getStringText());
            HashMap hashMap = A0n;
            MentionableEntry mentionableEntry2 = this.A08;
            hashMap.put(userJid, AbstractC68052w9.A03(mentionableEntry2 != null ? mentionableEntry2.getMentions() : null));
        }
        if (this.A00 == 1) {
            A1T().setRequestedOrientation(1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        if (r0 != 2) goto L7;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2B() {
        KeyboardPopupLayout keyboardPopupLayout;
        super.A0W = true;
        C0M0 A1T = A1T();
        int i = this.A0I;
        if (i != 0) {
            if (i == 1) {
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = this.A06;
                if ((viewTreeObserverOnGlobalLayoutListenerC145546aJ == null || !viewTreeObserverOnGlobalLayoutListenerC145546aJ.isShowing()) && (keyboardPopupLayout = this.A0D) != null) {
                    keyboardPopupLayout.post(new GJE(this, 34));
                }
            }
            A1T.getWindow().setSoftInputMode(2);
        } else {
            A1T.getWindow().setSoftInputMode(4);
        }
        C30505Dg6 A2f = A2f();
        A2f.A00 = false;
        A2f.A01 = true;
        FZA fza = A2f.A0V;
        GJE.A00(AbstractC34831ad.A0m(fza.A0T), fza, 26);
        FSI fsi = A2g().A02;
        if (!fsi.A0D.getAndSet(true)) {
            AbstractC34871ah.A1N(fsi.A01, true);
            GJE.A00(AbstractC34831ad.A0m(fsi.A09), fsi, 28);
        }
        A1T.setRequestedOrientation(10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        if (p000X.C0NS.A00(r0) != true) goto L12;
     */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = this.A06;
        int i = 1;
        if (viewTreeObserverOnGlobalLayoutListenerC145546aJ == null || !viewTreeObserverOnGlobalLayoutListenerC145546aJ.isShowing()) {
            KeyboardPopupLayout keyboardPopupLayout = this.A0D;
            if (keyboardPopupLayout != null) {
                i = 0;
            }
            i = 2;
        }
        this.A0I = i;
        bundle.putInt("extra_input_method", i);
        bundle.putBoolean("extra_is_sending_order", this.A0H);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        ((PercentageBasedMaxHeightFrameLayout) AbstractC34821ac.A0D(A1O(), 2131431965)).A02 = AbstractC07450Ou.A04(A1T(), this.A0Z);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A00();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C0MA c0ma;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        GJE.A00(this.A0c, this, 33);
        C0M0 A1S = A1S();
        if (!(A1S instanceof C0MA) || (c0ma = (C0MA) A1S) == null) {
            return;
        }
        c0ma.A3z(0);
    }

    public static final void A03(InterfaceC07420Or interfaceC07420Or, EnumC32711Ehd enumC32711Ehd, CartFragment cartFragment) {
        int i = enumC32711Ehd == EnumC32711Ehd.A02 ? 2131888529 : 2131892843;
        C23860Ajp A0c = AbstractC34871ah.A0c(cartFragment);
        A0c.A0R(false);
        A0c.A0B(i);
        A0c.A0g(cartFragment.A1X(), interfaceC07420Or, 2131894953);
        AbstractC34871ah.A1L(A0c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
    
        if (r1.A02 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(CartFragment cartFragment) {
        String str;
        View view;
        C30474DfZ c30474DfZ = cartFragment.A0C;
        if (c30474DfZ != null) {
            boolean z = c30474DfZ.A01;
            if (!z) {
                FSI fsi = cartFragment.A2g().A02;
                AbstractC34831ad.A0m(fsi.A09).BwT(new GHI(11, fsi, false));
            }
            A05(cartFragment);
            C30601Dhm c30601Dhm = cartFragment.A09;
            if (c30601Dhm != null) {
                if (c30601Dhm.A0c() == 0) {
                    View view2 = cartFragment.A0J;
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                    RecyclerView recyclerView = cartFragment.A0M;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(8);
                    }
                    View view3 = cartFragment.A0K;
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                    view = cartFragment.A0L;
                } else {
                    RecyclerView recyclerView2 = cartFragment.A0M;
                    if (recyclerView2 != null) {
                        recyclerView2.setVisibility(0);
                    }
                    LinearLayout linearLayout = cartFragment.A0L;
                    if (linearLayout != null) {
                        linearLayout.setVisibility(0);
                    }
                    view = cartFragment.A0J;
                }
                if (view != null) {
                    view.setVisibility(8);
                }
                ((BK3) C05V.A02(cartFragment.A0R)).A0K();
                return;
            }
            str = "cartItemsAdapter";
        } else {
            str = "refreshCartDialogSequenceViewModel";
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0102 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(CartFragment cartFragment) {
        C34489FVq c34489FVq;
        View view;
        C30601Dhm c30601Dhm;
        int i;
        EXM exm;
        C30601Dhm c30601Dhm2;
        int i2;
        C1XH c1xh;
        BigDecimal subtract;
        String str;
        C30601Dhm c30601Dhm3 = cartFragment.A09;
        if (c30601Dhm3 != null) {
            int A0c = c30601Dhm3.A0c();
            C30601Dhm c30601Dhm4 = cartFragment.A09;
            if (c30601Dhm4 != null) {
                ArrayList A0d = c30601Dhm4.A0d();
                AbstractC34801aa.A1Q(cartFragment.A0Q);
                C30601Dhm c30601Dhm5 = cartFragment.A09;
                if (c30601Dhm5 != null) {
                    Date date = c30601Dhm5.A01;
                    C00C.A0A(date, 1);
                    JW1 A02 = AbstractC025401a.A02();
                    Iterator it = A0d.iterator();
                    while (it.hasNext()) {
                        C34234FJd A0U = DYX.A0U(it);
                        C00C.A0A(A0U, 0);
                        C35226FmC c35226FmC = A0U.A01;
                        C35186FlT c35186FlT = (C35186FlT) C0JL.A0m(c35226FmC.A0A);
                        C35154Fkx c35154Fkx = null;
                        if (c35186FlT != null && (str = c35186FlT.A00) != null) {
                            c35154Fkx = new C35154Fkx(c35186FlT.A04, str);
                        }
                        A02.add(new C35146Fkp(null, c35226FmC.A07, c35154Fkx, c35226FmC.A0H, c35226FmC.A08, AbstractC33465EuS.A00(c35226FmC.A04, c35226FmC.A09, date), (int) A0U.A00, 0));
                    }
                    JW1 A03 = AbstractC025401a.A03(A02);
                    C34309FMe A0X = cartFragment.A2g().A0X();
                    InterfaceC024600q A0N = AbstractC34801aa.A0N(cartFragment.A0W);
                    BigDecimal A022 = C34629FbY.A02(A0d);
                    A0N.get();
                    C30601Dhm c30601Dhm6 = cartFragment.A09;
                    if (c30601Dhm6 != null) {
                        BigDecimal A01 = C34629FbY.A01(c30601Dhm6.A01, A0d);
                        A0N.get();
                        BigDecimal A00 = C34629FbY.A00(A0X, A022, A01, A03);
                        A0N.get();
                        BigDecimal bigDecimal = A01;
                        BigDecimal bigDecimal2 = null;
                        if (A01 != null) {
                            if (A00 != null) {
                                if (A01.compareTo(BigDecimal.ZERO) >= 0 && A00.compareTo(BigDecimal.ZERO) >= 0) {
                                    bigDecimal = A01.add(A00);
                                    C00C.A06(bigDecimal);
                                }
                                if (A022 != null && bigDecimal2 != null && bigDecimal2.compareTo(A022) > 0) {
                                    subtract = A022.subtract(A01 != null ? BigDecimal.ZERO : A01);
                                    if (A00 != null && A00.compareTo(subtract) > 0) {
                                        A00 = subtract;
                                    }
                                    bigDecimal2 = A022;
                                }
                                c34489FVq = (C34489FVq) cartFragment.A2g().A01.A04();
                                List A17 = AbstractC34861ag.A17(cartFragment.A2f().A03);
                                if (c34489FVq != null && A17 != null) {
                                    if (c34489FVq.A01) {
                                        exm = null;
                                    } else {
                                        Iterator it2 = A17.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                c1xh = DYX.A0U(it2).A01.A07;
                                                if (c1xh != null) {
                                                    break;
                                                }
                                            } else {
                                                c1xh = null;
                                                break;
                                            }
                                        }
                                        exm = new EXM(c34489FVq.A00, c1xh, A00);
                                    }
                                    c30601Dhm2 = cartFragment.A09;
                                    if (c30601Dhm2 != null) {
                                        C00C.A0F("cartItemsAdapter");
                                        throw null;
                                    }
                                    List list = c30601Dhm2.A0C;
                                    int A0C = C3WD.A0C(list);
                                    if (A0C >= 0) {
                                        do {
                                            i2 = A0C - 1;
                                            Object obj = list.get(A0C);
                                            if (obj instanceof EXM) {
                                                break;
                                            }
                                            if (obj instanceof EXK) {
                                                A0C++;
                                                break;
                                            }
                                            A0C = i2;
                                        } while (i2 >= 0);
                                    }
                                    A0C = -1;
                                    if (exm != null) {
                                        if (A0C == list.size()) {
                                            list.add(exm);
                                        } else {
                                            Object A0r = C0JL.A0r(list, A0C);
                                            if ((A0r instanceof EXM) && A0r != null) {
                                                list.set(A0C, exm);
                                                c30601Dhm2.A0J(A0C);
                                            } else if (A0C != -1) {
                                                list.add(A0C, exm);
                                            }
                                        }
                                        c30601Dhm2.A0K(A0C);
                                    } else {
                                        Object A0r2 = C0JL.A0r(list, A0C);
                                        if ((A0r2 instanceof EXM) && A0r2 != null) {
                                            list.remove(A0C);
                                            c30601Dhm2.A0L(A0C);
                                        }
                                    }
                                }
                                String A032 = ((C34629FbY) A0N.get()).A03(A022, bigDecimal2, A03);
                                String A04 = ((C34629FbY) A0N.get()).A04(bigDecimal2, A03, false);
                                view = ((Fragment) cartFragment).A0A;
                                if (view != null) {
                                    View A0D = AbstractC34821ac.A0D(view, 2131437214);
                                    TextView A0E = AbstractC34831ad.A0E(view, 2131437213);
                                    TextView A0E2 = AbstractC34831ad.A0E(view, 2131437211);
                                    TextView A0E3 = AbstractC34831ad.A0E(view, 2131437210);
                                    if (A04 == null || A04.length() == 0) {
                                        i = 8;
                                        A0D.setVisibility(8);
                                        A0E.setVisibility(8);
                                        C30601Dhm c30601Dhm7 = cartFragment.A09;
                                        if (c30601Dhm7 != null) {
                                            int A002 = C30601Dhm.A00(c30601Dhm7);
                                            List list2 = c30601Dhm7.A0C;
                                            Object A0r3 = C0JL.A0r(list2, A002);
                                            if ((A0r3 instanceof EXN) && A0r3 != null) {
                                                list2.remove(A002);
                                                c30601Dhm7.A0L(A002);
                                            }
                                        }
                                    } else {
                                        A0D.setVisibility(0);
                                        A0E.setVisibility(0);
                                        A0E.setText(A04);
                                        i = 8;
                                        String A042 = ((C34629FbY) A0N.get()).A04(A022, A03, false);
                                        String A043 = ((C34629FbY) A0N.get()).A04(A01, A03, true);
                                        String A044 = ((C34629FbY) A0N.get()).A04(A00, A03, true);
                                        if (cartFragment.A0Z.A0Z(7120) && A042 != null && A042.length() != 0 && ((A043 != null && A043.length() != 0) || (A044 != null && A044.length() != 0))) {
                                            C30601Dhm c30601Dhm8 = cartFragment.A09;
                                            if (c30601Dhm8 == null) {
                                                C00C.A0F("cartItemsAdapter");
                                                throw null;
                                            }
                                            EXN exn = new EXN(null, A042, A043, A044, null, false);
                                            int A003 = C30601Dhm.A00(c30601Dhm8);
                                            List list3 = c30601Dhm8.A0C;
                                            if (A003 == list3.size()) {
                                                list3.add(exn);
                                            } else {
                                                Object A0r4 = C0JL.A0r(list3, A003);
                                                if ((A0r4 instanceof EXN) && A0r4 != null) {
                                                    list3.set(A003, exn);
                                                    c30601Dhm8.A0J(A003);
                                                } else if (A003 != -1) {
                                                    list3.add(A003, exn);
                                                }
                                            }
                                            c30601Dhm8.A0K(A003);
                                        }
                                    }
                                    if (A032 == null || A032.length() == 0) {
                                        A0E2.setText(2131888524);
                                        A0E3.setVisibility(i);
                                    } else {
                                        A0E2.setText(2131899515);
                                        A0E3.setText(A032);
                                        A0E3.setVisibility(0);
                                    }
                                }
                                c30601Dhm = cartFragment.A09;
                                if (c30601Dhm != null) {
                                    List list4 = c30601Dhm.A0C;
                                    int size = list4.size();
                                    for (int i3 = 0; i3 < size; i3++) {
                                        F2S f2s = (F2S) list4.get(i3);
                                        if (f2s instanceof EXI) {
                                            ((EXI) f2s).A00 = A0c;
                                            c30601Dhm.A0J(i3);
                                        }
                                    }
                                    return;
                                }
                            }
                            if (bigDecimal.compareTo(BigDecimal.ZERO) > 0) {
                                bigDecimal2 = bigDecimal;
                            }
                            if (A022 != null) {
                                subtract = A022.subtract(A01 != null ? BigDecimal.ZERO : A01);
                                if (A00 != null) {
                                    A00 = subtract;
                                }
                                bigDecimal2 = A022;
                            }
                            c34489FVq = (C34489FVq) cartFragment.A2g().A01.A04();
                            List A172 = AbstractC34861ag.A17(cartFragment.A2f().A03);
                            if (c34489FVq != null) {
                                if (c34489FVq.A01) {
                                }
                                c30601Dhm2 = cartFragment.A09;
                                if (c30601Dhm2 != null) {
                                }
                            }
                            String A0322 = ((C34629FbY) A0N.get()).A03(A022, bigDecimal2, A03);
                            String A045 = ((C34629FbY) A0N.get()).A04(bigDecimal2, A03, false);
                            view = ((Fragment) cartFragment).A0A;
                            if (view != null) {
                            }
                            c30601Dhm = cartFragment.A09;
                            if (c30601Dhm != null) {
                            }
                        } else {
                            if (A00 != null) {
                                bigDecimal = A00;
                                if (bigDecimal.compareTo(BigDecimal.ZERO) > 0) {
                                }
                            }
                            if (A022 != null) {
                            }
                            c34489FVq = (C34489FVq) cartFragment.A2g().A01.A04();
                            List A1722 = AbstractC34861ag.A17(cartFragment.A2f().A03);
                            if (c34489FVq != null) {
                            }
                            String A03222 = ((C34629FbY) A0N.get()).A03(A022, bigDecimal2, A03);
                            String A0452 = ((C34629FbY) A0N.get()).A04(bigDecimal2, A03, false);
                            view = ((Fragment) cartFragment).A0A;
                            if (view != null) {
                            }
                            c30601Dhm = cartFragment.A09;
                            if (c30601Dhm != null) {
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F("cartItemsAdapter");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        ((C10P) C05V.A02(this.A0U)).A02(this.A07, CartFragment.class, null, 17, 62);
        super.A26();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        this.A0e.A01(774774619, "cart_view_tag", "CartFragment");
        super.A2F(bundle);
        this.A0i.A0J(this.A0h);
        this.A05 = new FXO(this.A0g, (C34090FCm) C05V.A02(this.A0S));
        if (bundle == null) {
            this.A0I = 2;
        } else {
            this.A0I = bundle.getInt("extra_input_method");
            this.A0H = bundle.getBoolean("extra_is_sending_order");
        }
    }

    public final C30505Dg6 A2f() {
        C30505Dg6 c30505Dg6 = this.A0A;
        if (c30505Dg6 != null) {
            return c30505Dg6;
        }
        C00C.A0F("cartViewModel");
        throw null;
    }

    public final C30494Dfu A2g() {
        C30494Dfu c30494Dfu = this.A0B;
        if (c30494Dfu != null) {
            return c30494Dfu;
        }
        C00C.A0F("promotionsViewModel");
        throw null;
    }

    private final void A00() {
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131166796);
        if (AbstractC127915iy.A05(this) == 1) {
            i = dimensionPixelSize * 2;
        } else {
            i = dimensionPixelSize / 2;
            dimensionPixelSize = i;
        }
        WaTextView waTextView = this.A0O;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = null;
        ViewGroup.LayoutParams layoutParams = waTextView != null ? waTextView.getLayoutParams() : null;
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (marginLayoutParams != null) {
                marginLayoutParams.topMargin = i;
            }
        } else {
            marginLayoutParams = null;
        }
        WaTextView waTextView2 = this.A0O;
        if (waTextView2 != null) {
            waTextView2.setLayoutParams(marginLayoutParams);
        }
        WaTextView waTextView3 = this.A0E;
        Object layoutParams2 = waTextView3 != null ? waTextView3.getLayoutParams() : null;
        if ((layoutParams2 instanceof LinearLayout.LayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
            marginLayoutParams2.topMargin = dimensionPixelSize;
        }
        WaTextView waTextView4 = this.A0E;
        if (waTextView4 != null) {
            waTextView4.setLayoutParams(marginLayoutParams2);
        }
    }

    public static final void A06(CartFragment cartFragment) {
        View view;
        C30505Dg6 A2f = cartFragment.A2f();
        C09870Yh A0Q = DYY.A0Q(A2f.A0R);
        UserJid userJid = A2f.A0U;
        C1C8 A02 = A0Q.A02(userJid);
        String A0O = A02 != null ? A02.A08 : AbstractC34881ai.A0V(A2f.A0S).A0O(new C0IB(userJid));
        if (A0O == null || A0O.length() == 0 || (view = ((Fragment) cartFragment).A0A) == null) {
            return;
        }
        View A07 = AbstractC34811ab.A07(AbstractC34841ae.A0y(view, 2131436303));
        ImageView A0C = C87W.A0C(A07, 2131436304);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(A07, 2131436305);
        AbstractC34851af.A0y(cartFragment.A1K(), A0C, cartFragment.A0b, 2131231349);
        C3WF.A1D(A0u, A0O);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084496;
    }
}
