package com.whatsapp.conversation.ui.conversationrow.media;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import p000X.AbstractC037707g;
import p000X.AbstractC107594py;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC23476Abz;
import p000X.AbstractC25130zR;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.BWB;
import p000X.C00C;
import p000X.C05V;
import p000X.C10W;
import p000X.C30519DgN;
import p000X.C30541Ks;
import p000X.C3RK;
import p000X.C5MH;
import p000X.C87T;
import p000X.CHO;
import p000X.DYX;
import p000X.EFI;
import p000X.FXP;
import p000X.GJ8;
import p000X.GRy;
import p000X.GS4;
import p000X.GU0;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35269Fmt;

/* loaded from: classes7.dex */
public final class MediaDetailsBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05V A01;
    public final C05V A03;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final int A07;
    public final C05V A02 = AbstractC34811ab.A0o();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34811ab.A0Q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View findViewById;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Toolbar toolbar = (Toolbar) view.findViewById(2131433703);
        if (toolbar != null) {
            toolbar.setTitle(2131893394);
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC35269Fmt.A00(this, 39));
        }
        if (AbstractC34841ae.A1a(this.A05) && (findViewById = view.findViewById(2131433702)) != null) {
            AbstractC34801aa.A0w(findViewById).A07(0);
            WaTextView A0n = AbstractC34861ag.A0n(view, 2131433701);
            if (A0n != null) {
                A0n.setText(AbstractC34821ac.A0m(this.A02).A07(A0n.getContext(), GJ8.A00(this, 37), AbstractC34871ah.A0p(this, 2131893392), "%s", AbstractC127895iw.A02(A0n.getContext())));
                Rect rect = AbstractC23476Abz.A0A;
                AbstractC34881ai.A1J(AbstractC127875iu.A0O(this.A04), A0n);
                AbstractC34851af.A12(A0n, this.A00.A00);
            }
        }
        GRy.A03(this, C10W.A00(this), 44);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(new BWB(true));
        cho.A02(true);
    }

    public static final void A00(FXP fxp, FXP fxp2, MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment) {
        View view;
        View view2 = ((Fragment) mediaDetailsBottomSheetFragment).A0A;
        A03(fxp, mediaDetailsBottomSheetFragment, view2 != null ? DYX.A0q(view2, 2131434035) : null);
        if (fxp2 == null || (view = ((Fragment) mediaDetailsBottomSheetFragment).A0A) == null) {
            return;
        }
        TextView A0I = AbstractC34801aa.A0I(view, 2131429571);
        if (A0I != null) {
            Object[] A1b = C87T.A1b();
            A1b[0] = fxp2.A01;
            A1b[1] = fxp2.A02;
            A1b[2] = fxp2.A00;
            AbstractC34871ah.A1J(A0I, mediaDetailsBottomSheetFragment, A1b, 2131893407);
            AbstractC34811ab.A1N(A0I.getContext(), A0I, 2131101918);
        }
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131429572);
        if (A0I2 != null) {
            A0I2.setText(fxp2.A02());
        }
        WDSIcon wDSIcon = (WDSIcon) view.findViewById(2131429568);
        if (wDSIcon != null) {
            wDSIcon.setIcon(fxp2.A01());
        }
    }

    public static final void A03(FXP fxp, MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment, WDSListItem wDSListItem) {
        if (wDSListItem != null) {
            WDSIcon wDSIcon = wDSListItem.A0B;
            if (wDSIcon != null) {
                wDSIcon.setVisibility(0);
                wDSIcon.setIcon(fxp.A01());
            }
            wDSListItem.setText(fxp.A02());
            Object[] A1b = C87T.A1b();
            A1b[0] = fxp.A01;
            A1b[1] = fxp.A02;
            wDSListItem.setSubText(AbstractC34861ag.A0y(mediaDetailsBottomSheetFragment, fxp.A00, A1b, 2, 2131893407));
        }
    }

    public static final void A04(MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment, int i) {
        View view = ((Fragment) mediaDetailsBottomSheetFragment).A0A;
        if (view != null) {
            AbstractC34841ae.A1F(view.findViewById(i));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A07;
    }

    public MediaDetailsBottomSheetFragment() {
        InterfaceC024100j A00 = GU0.A00(IO7.A0C, new GU0(this, 40), 41);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C30519DgN.class);
        this.A06 = AbstractC34861ag.A0C(new C5MH(A00, 18), new C3RK(A00, this, 42), new C3RK(A00, 41), A1E);
        this.A01 = AbstractC037707g.A00(4289);
        this.A03 = AbstractC037707g.A00(941);
        this.A05 = AbstractC107594py.A04(this, "show_settings_text", false);
        this.A07 = 2131626576;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        C30541Ks A07;
        super.A2F(bundle);
        C30519DgN c30519DgN = (C30519DgN) this.A06.getValue();
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || (A07 = AbstractC25130zR.A07(bundle2, "")) == null) {
            c30519DgN.A0M.CBw(EFI.A00);
        } else {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(c30519DgN.A0A), new GS4(A07, c30519DgN, null, 43), AbstractC29171Ff.A00(c30519DgN));
            AbstractC34881ai.A0a(c30519DgN.A0E).A0J(c30519DgN.A0L);
        }
    }
}
