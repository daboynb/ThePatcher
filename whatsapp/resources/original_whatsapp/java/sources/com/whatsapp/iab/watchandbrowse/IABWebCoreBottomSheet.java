package com.whatsapp.iab.watchandbrowse;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.iab.webcore.WebCoreFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.WebViewLearnMoreBottomSheetV2;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07Y;
import p000X.C0I0;
import p000X.C0M0;
import p000X.C0MO;
import p000X.C0N0;
import p000X.C131635rO;
import p000X.C13950gl;
import p000X.C179827sJ;
import p000X.C23761Agx;
import p000X.C260112h;
import p000X.C30426Den;
import p000X.C30521DgQ;
import p000X.C31510DxG;
import p000X.C33760Ezh;
import p000X.C33914F5h;
import p000X.C35215Flz;
import p000X.C35381Fol;
import p000X.C35398Fp2;
import p000X.C35453Fpx;
import p000X.C36646GTx;
import p000X.C5EN;
import p000X.C80V;
import p000X.C87T;
import p000X.FAY;
import p000X.FEU;
import p000X.FFO;
import p000X.FT6;
import p000X.GL4;
import p000X.GLD;
import p000X.GU4;
import p000X.GU9;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes7.dex */
public final class IABWebCoreBottomSheet extends WDSBottomSheetDialogFragment {
    public View A00;
    public WebCoreFragment A01;
    public C80V A02;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A03;
    public FFO A04;
    public C30521DgQ A05;
    public C33914F5h A06;
    public final InterfaceC024100j A0F;
    public final C05V A0D = AbstractC037707g.A00(66420);
    public final C05V A07 = AbstractC037707g.A00(65866);
    public final C05V A09 = C05Q.A00(66418);
    public final C05V A0A = AbstractC037707g.A00(98673);
    public final InterfaceC024100j A0E = new C5EN(this, new GU4(this, 37));
    public final C05V A0B = AbstractC037707g.A00(66412);
    public final C05V A08 = C87T.A0D();
    public final C05V A0C = AbstractC34811ab.A0X();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Object A1K;
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A28 == null) {
            return null;
        }
        Bundle bundle2 = ((Fragment) this).A05;
        String string = bundle2 != null ? bundle2.getString("template_id") : null;
        Bundle bundle3 = ((Fragment) this).A05;
        String string2 = bundle3 != null ? bundle3.getString("session_id") : null;
        Bundle bundle4 = ((Fragment) this).A05;
        Boolean valueOf = bundle4 != null ? Boolean.valueOf(bundle4.getBoolean("enable_signal_logging")) : null;
        Bundle bundle5 = ((Fragment) this).A05;
        Integer A0g = bundle5 != null ? AbstractC23469Abs.A0g(bundle5, "extra_iab_entry_point") : null;
        try {
            C0I0 c0i0 = UserJid.Companion;
            Bundle bundle6 = ((Fragment) this).A05;
            A1K = c0i0.A02(bundle6 != null ? bundle6.getString("chat_jid") : null);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        C30521DgQ c30521DgQ = (C30521DgQ) AbstractC23467Abq.A0Q(new C35398Fp2((UserJid) A1K, new C35215Flz(null, null, null, null, AbstractC127895iw.A06(A0g), AbstractC34821ac.A1b(valueOf, true), false), "marketing_msg_webview", string, string2, null, 0), A1T()).A00(C30521DgQ.class);
        this.A05 = c30521DgQ;
        if (c30521DgQ == null) {
            C00C.A0F("iabWebCoreViewModel");
            throw null;
        }
        c30521DgQ.A07 = true;
        C0M0 A1S = A1S();
        WatchAndBrowseActivity watchAndBrowseActivity = A1S instanceof WatchAndBrowseActivity ? (WatchAndBrowseActivity) A1S : null;
        if (watchAndBrowseActivity == null) {
            return A28;
        }
        WatchAndBrowseActivity.A0X(watchAndBrowseActivity);
        return A28;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A02 = context instanceof C80V ? (C80V) context : null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        View view2;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || (str = bundle2.getString("browser_url")) == null) {
            str = "about:blank";
        }
        Bundle bundle3 = ((Fragment) this).A05;
        View view3 = null;
        String string = bundle3 != null ? bundle3.getString("chat_jid") : null;
        this.A04 = ((C31510DxG) C05V.A02(this.A07)).A00(C07Y.A02(C05V.A02(this.A0D), C05V.A02(this.A0B)));
        InterfaceC024600q interfaceC024600q = this.A09.A00;
        FEU feu = (FEU) ((FT6) interfaceC024600q.get()).A00.getValue();
        feu.A00.unregisterComponentCallbacks(feu.A02);
        ((C33760Ezh) feu.A04.getValue()).A00 = null;
        C260112h A0D = AbstractC127885iv.A0D(this);
        FAY A01 = ((FT6) interfaceC024600q.get()).A01(new C35453Fpx(this, 1), str, false);
        C0M0 A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity");
        WebCoreFragment A00 = feu.A00(A1T, A01);
        A0D.A0G(A00, "WEB_FRAGMENT", view.findViewById(2131439706).getId());
        this.A01 = A00;
        A0D.A03();
        C30521DgQ c30521DgQ = this.A05;
        if (c30521DgQ != null) {
            C35381Fol.A01(this, c30521DgQ.A0E, new C179827sJ(this, 17), 45);
            C30521DgQ c30521DgQ2 = this.A05;
            if (c30521DgQ2 != null) {
                C35381Fol.A01(this, c30521DgQ2.A0G, new GL4(view, this, string, 1), 45);
                C30521DgQ c30521DgQ3 = this.A05;
                if (c30521DgQ3 != null) {
                    C35381Fol.A01(this, c30521DgQ3.A0K, GLD.A00(this, 34), 45);
                    C30521DgQ c30521DgQ4 = this.A05;
                    if (c30521DgQ4 != null) {
                        C35381Fol.A01(this, c30521DgQ4.A0F, new C179827sJ(this, 18), 45);
                        C30521DgQ c30521DgQ5 = this.A05;
                        if (c30521DgQ5 != null) {
                            C35381Fol.A01(this, c30521DgQ5.A0L, new C179827sJ(this, 19), 45);
                            A1V().A0r(new C30426Den(this, 1), false);
                            Object parent = AbstractC34861ag.A07(this.A0E).getParent();
                            if ((parent instanceof View) && (view2 = (View) parent) != null) {
                                view3 = view2.findViewById(2131439655);
                            }
                            this.A00 = view3;
                            return;
                        }
                    }
                }
            }
        }
        C00C.A0F("iabWebCoreViewModel");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        C30521DgQ c30521DgQ = this.A05;
        if (c30521DgQ != null) {
            c30521DgQ.A0b((short) 22, null);
        }
        FEU feu = (FEU) ((FT6) C05V.A02(this.A09)).A00.getValue();
        feu.A00.unregisterComponentCallbacks(feu.A02);
        ((C33760Ezh) feu.A04.getValue()).A00 = null;
        super.A25();
    }

    public final void A2f() {
        if (this.A0K.A01 != C0MO.DESTROYED) {
            C0N0 A1V = A1V();
            C00C.A06(A1V);
            AbstractC68002w1.A02(new WebViewLearnMoreBottomSheetV2(), A1V);
        }
    }

    public IABWebCoreBottomSheet() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131635rO.class);
        this.A0F = AbstractC34861ag.A0C(new C36646GTx(this, 25), new C36646GTx(this, 26), new GU9(this), A1E);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626072;
    }

    public final void A2g(float f) {
        float A2W = A2W();
        float f2 = 1.0f - f;
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        InterfaceC024100j interfaceC024100j = this.A0E;
        AbstractC34861ag.A07(interfaceC024100j).setOutlineProvider(new C23761Agx(this, A2W * f2, 1));
        AbstractC34861ag.A07(interfaceC024100j).setClipToOutline(true);
    }
}
