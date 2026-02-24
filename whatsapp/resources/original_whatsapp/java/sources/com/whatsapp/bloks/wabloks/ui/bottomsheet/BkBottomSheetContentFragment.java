package com.whatsapp.bloks.wabloks.ui.bottomsheet;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.wabloks.base.BkFragment;
import java.util.Map;
import p000X.AbstractC024000i;
import p000X.AbstractC23468Abr;
import p000X.AbstractC25755BgQ;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.BID;
import p000X.BY1;
import p000X.C00C;
import p000X.C00N;
import p000X.C05Q;
import p000X.C05V;
import p000X.C10;
import p000X.C1F;
import p000X.C25012BEp;
import p000X.C27343CIy;
import p000X.C28240CiI;
import p000X.C28859CsY;
import p000X.C29701DFp;
import p000X.C3RL;
import p000X.C3WI;
import p000X.C5EN;
import p000X.C87Y;
import p000X.CLK;
import p000X.CO7;
import p000X.DAW;
import p000X.DQ9;
import p000X.DTS;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public final class BkBottomSheetContentFragment extends BkFragment {
    public static final C10 A06 = new C10();
    public DQ9 A00;
    public final InterfaceC024100j A04 = C29701DFp.A01(this, 28);
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new DAW(this));
    public final InterfaceC024100j A05 = new C5EN(this, new C3RL(this, 6));
    public final C05V A01 = C05Q.A00(81996);
    public final InterfaceC024100j A03 = C29701DFp.A01(this, 27);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624435, viewGroup, false);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        DTS A0C;
        String A0r;
        C00C.A0A(view, 0);
        InterfaceC024100j interfaceC024100j = this.A03;
        if (interfaceC024100j.getValue() != null) {
            C1F c1f = (C1F) interfaceC024100j.getValue();
            C28859CsY c28859CsY = null;
            if (c1f != null && (A0r = AbstractC23468Abr.A0r(c1f.A00)) != null && A0r.length() != 0) {
                Toolbar toolbar = (Toolbar) this.A05.getValue();
                toolbar.setVisibility(0);
                toolbar.setTitle(toolbar.A0F);
            }
            C1F c1f2 = (C1F) interfaceC024100j.getValue();
            if (c1f2 != null && (A0C = c1f2.A00.A0C(38)) != null) {
                c28859CsY = new C28859CsY(A0C, 17);
            }
            this.A00 = c28859CsY;
            boolean A1a = AbstractC34841ae.A1a(this.A02);
            Toolbar toolbar2 = (Toolbar) this.A05.getValue();
            if (A1a) {
                toolbar2.setVisibility(0);
                Drawable navigationIcon = toolbar2.getNavigationIcon();
                if (navigationIcon != null) {
                    navigationIcon.setVisible(true, true);
                }
                ViewOnClickListenerC27683CXl.A01(toolbar2, this, 40);
            } else {
                Drawable navigationIcon2 = toolbar2.getNavigationIcon();
                C00N.A05(navigationIcon2);
                navigationIcon2.setVisible(false, false);
            }
        }
        super.A2H(bundle, view);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A29() {
        if (this.A00 != null && this.A03.getValue() != null) {
            try {
                DQ9 dq9 = this.A00;
                if (dq9 != null && dq9.AO2() != null) {
                    CO7.A04(((BkFragment) this).A03, CLK.A01, dq9.AO2());
                }
            } catch (NullPointerException e) {
                StringBuilder A04 = AnonymousClass000.A04();
                C87Y.A1G(this, A04);
                AbstractC34901ak.A1L("Failed to execute onContentDismiss Expression: ", A04, e);
            }
        }
        Object value = this.A03.getValue();
        if (value != null && this.A0i) {
            ((C27343CIy) C05V.A02(this.A01)).A05(BY1.A00(C3WI.A12(value, "bk_bottom_sheet_content_fragment", AnonymousClass000.A04())), "bk_bottom_sheet_content_fragment");
        }
        super.A29();
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        Map map;
        C1F c1f = (C1F) this.A03.getValue();
        if (c1f != null) {
            BloksParseResult A00 = c1f.A00();
            if (c1f instanceof BID) {
                BID bid = (BID) c1f;
                C28240CiI c28240CiI = (C28240CiI) bid.A00.first;
                Object obj = bid.A02;
                C00C.A0C(obj, "null cannot be cast to non-null type com.instagram.common.bloks.BloksInterpreterEnvironment");
                map = AbstractC25755BgQ.A00((C25012BEp) obj, c28240CiI, 65);
            } else {
                map = null;
            }
            ((BkFragment) this).A02 = A00;
            ((BkFragment) this).A06 = map;
        }
        super.A2F(bundle);
    }
}
