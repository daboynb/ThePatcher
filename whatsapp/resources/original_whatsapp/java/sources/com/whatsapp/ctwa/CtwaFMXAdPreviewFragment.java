package com.whatsapp.ctwa;

import android.app.Application;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.interactive.data.AGMBizMetadata;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC127885iv;
import p000X.AbstractC1855687e;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00T;
import p000X.C036706w;
import p000X.C05Q;
import p000X.C05V;
import p000X.C35197Fle;
import p000X.C36121cn;
import p000X.C36646GTx;
import p000X.C39092Hdg;
import p000X.C3WE;
import p000X.C79T;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;
import p000X.FRE;
import p000X.GFB;
import p000X.GOO;
import p000X.GU3;
import p000X.IO7;
import p000X.IUA;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC35273Fmx;
import p000X.ViewOnClickListenerC35277Fn1;

/* loaded from: classes7.dex */
public class CtwaFMXAdPreviewFragment extends WDSBottomSheetDialogFragment {
    public ViewStub A00;
    public LinearLayout A01;
    public WaImageView A02;
    public WaImageView A03;
    public String A04;
    public boolean A05;
    public View A06;
    public View A07;
    public ViewStub A08;
    public WaTextView A09;
    public WaTextView A0A;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final C05V A0G = AbstractC34811ab.A0L();
    public final C05V A0E = AbstractC34811ab.A0Y();
    public final C05V A0J = AbstractC34811ab.A0O();
    public final C05V A0F = C05Q.A00(1970);
    public final C05V A0H = C3WE.A0X();
    public final C05V A0D = C05Q.A00(2421);
    public final C05V A0C = AbstractC037707g.A00(185);
    public final C05V A0B = AbstractC34811ab.A0a();
    public final C05V A0I = AbstractC34821ac.A0L();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625444, viewGroup, false);
        this.A01 = (LinearLayout) inflate.findViewById(2131430067);
        this.A0A = AbstractC34861ag.A0n(inflate, 2131438565);
        this.A03 = (WaImageView) inflate.findViewById(2131427597);
        this.A00 = AbstractC34801aa.A0C(inflate, 2131427605);
        this.A08 = AbstractC34801aa.A0C(inflate, 2131427602);
        this.A06 = inflate.findViewById(2131430818);
        this.A09 = AbstractC34861ag.A0n(inflate, 2131427592);
        return inflate;
    }

    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [X.2oK, java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v2 */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        Boolean bool;
        Application A00;
        int i;
        String str2;
        String str3;
        View inflate;
        String str4;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A0K;
        C35197Fle A0Z = DYX.A0Z(interfaceC024100j);
        if (A0Z == null || !A0Z.A07) {
            C35197Fle A0Z2 = DYX.A0Z(interfaceC024100j);
            try {
                str = IUA.A03.A01(new AGMBizMetadata(A0Z2 != null ? A0Z2.A01 : null), GOO.A00);
            } catch (C39092Hdg unused) {
                Log.m219e("AutomatedGreetingMessageNativeFlowInfoConverter/toJSONAgmInfo: Invalid JSON");
                str = null;
            }
            this.A04 = str;
            FRE fre = (FRE) C05V.A02(this.A0C);
            C35197Fle A0Z3 = DYX.A0Z(interfaceC024100j);
            bool = 0;
            FRE.A00(fre, A0Z3 != null ? A0Z3.A05 : null, this.A04, null, 4);
        } else {
            C35197Fle A0Z4 = DYX.A0Z(interfaceC024100j);
            if (A0Z4 != null && (str4 = A0Z4.A05) != null) {
                C36121cn A0S = DYY.A0S(this.A0D);
                C35197Fle A0Z5 = DYX.A0Z(interfaceC024100j);
                A0S.A0E(A0Z5 != null ? A0Z5.A00 : null, str4);
            }
            C36121cn A0S2 = DYY.A0S(this.A0D);
            C35197Fle A0Z6 = DYX.A0Z(interfaceC024100j);
            UserJid userJid = A0Z6 != null ? A0Z6.A00 : null;
            C35197Fle A0Z7 = DYX.A0Z(interfaceC024100j);
            bool = 0;
            C36121cn.A03(A0S2, userJid, null, null, A0Z7 != null ? A0Z7.A01 : null, 47);
        }
        C35197Fle A0Z8 = DYX.A0Z(interfaceC024100j);
        boolean areEqual = C00C.areEqual(A0Z8 != null ? A0Z8.A04 : null, "facebook");
        this.A05 = areEqual;
        WaTextView waTextView = this.A0A;
        if (areEqual) {
            if (waTextView != null) {
                waTextView.setText(((C036706w) C05V.A02(this.A0G)).A01(2131889872));
            }
        } else if (waTextView != null) {
            waTextView.setText(((C036706w) C05V.A02(this.A0G)).A01(2131889874));
        }
        C35197Fle A0Z9 = DYX.A0Z(interfaceC024100j);
        if (A0Z9 == null || (str2 = A0Z9.A03) == null || str2.length() == 0) {
            A00(this);
        } else {
            Animation loadAnimation = AnimationUtils.loadAnimation(AbstractC127885iv.A08(this.A0G), 2130771979);
            AbstractC34841ae.A1F(this.A03);
            ViewStub viewStub = this.A00;
            WaImageView waImageView = (viewStub == null || (inflate = viewStub.inflate()) == null) ? null : (WaImageView) inflate.findViewById(2131427604);
            this.A02 = waImageView;
            if (waImageView != null) {
                waImageView.startAnimation(loadAnimation);
            }
            DYZ.A15(this.A00);
            ((C79T) this.A0L.getValue()).A04(this.A03, new GFB(this), str2);
            C35197Fle A0Z10 = DYX.A0Z(interfaceC024100j);
            if (A0Z10 == null || (str3 = A0Z10.A02) == null || str3.length() == 0) {
                AbstractC34841ae.A1F(this.A09);
                C35197Fle A0Z11 = DYX.A0Z(interfaceC024100j);
                if (A0Z11 == null || !A0Z11.A07) {
                    FRE fre2 = (FRE) C05V.A02(this.A0C);
                    C35197Fle A0Z12 = DYX.A0Z(interfaceC024100j);
                    FRE.A00(fre2, A0Z12 != null ? A0Z12.A05 : null, this.A04, bool, 13);
                } else {
                    C36121cn A0S3 = DYY.A0S(this.A0D);
                    C35197Fle A0Z13 = DYX.A0Z(interfaceC024100j);
                    UserJid userJid2 = A0Z13 != null ? A0Z13.A00 : null;
                    C35197Fle A0Z14 = DYX.A0Z(interfaceC024100j);
                    C36121cn.A03(A0S3, userJid2, bool, bool, A0Z14 != null ? A0Z14.A01 : null, 56);
                }
            } else {
                WaTextView waTextView2 = this.A09;
                if (waTextView2 != null) {
                    C35197Fle A0Z15 = DYX.A0Z(interfaceC024100j);
                    waTextView2.setText(A0Z15 != null ? A0Z15.A02 : null);
                }
            }
        }
        UXLog.setOnClickListener(view.findViewById(2131428257), ViewOnClickListenerC35273Fmx.A00(this, 9), 356685128);
        WDSButton A0o = AbstractC34861ag.A0o(view, 2131436346);
        boolean z = this.A05;
        InterfaceC024600q interfaceC024600q = this.A0G.A00;
        C036706w c036706w = (C036706w) interfaceC024600q.get();
        if (z) {
            A0o.setText(c036706w.A01(2131889873));
            interfaceC024600q.get();
            A00 = C00T.A00();
            i = 2131234021;
        } else {
            A0o.setText(c036706w.A01(2131889875));
            interfaceC024600q.get();
            A00 = C00T.A00();
            i = 2131232277;
        }
        A0o.setIcon(AbstractC1855687e.A00(A00, i));
        UXLog.setOnClickListener(A0o, ViewOnClickListenerC35277Fn1.A00(A0o, this, 23), 1635454825);
    }

    public static final void A00(CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment) {
        View inflate;
        int A04 = DYZ.A04(ctwaFMXAdPreviewFragment.A03);
        View view = ctwaFMXAdPreviewFragment.A06;
        if (view != null) {
            view.setVisibility(A04);
        }
        WaTextView waTextView = ctwaFMXAdPreviewFragment.A09;
        if (waTextView != null) {
            waTextView.setVisibility(A04);
        }
        ViewStub viewStub = ctwaFMXAdPreviewFragment.A08;
        View findViewById = (viewStub == null || (inflate = viewStub.inflate()) == null) ? null : inflate.findViewById(2131427599);
        ctwaFMXAdPreviewFragment.A07 = findViewById;
        DYZ.A15(findViewById);
        InterfaceC024100j interfaceC024100j = ctwaFMXAdPreviewFragment.A0K;
        C35197Fle A0Z = DYX.A0Z(interfaceC024100j);
        if (A0Z == null || !A0Z.A07) {
            FRE fre = (FRE) C05V.A02(ctwaFMXAdPreviewFragment.A0C);
            C35197Fle A0Z2 = DYX.A0Z(interfaceC024100j);
            FRE.A00(fre, A0Z2 != null ? A0Z2.A05 : null, ctwaFMXAdPreviewFragment.A04, null, 12);
        } else {
            C36121cn A0S = DYY.A0S(ctwaFMXAdPreviewFragment.A0D);
            C35197Fle A0Z3 = DYX.A0Z(interfaceC024100j);
            UserJid userJid = A0Z3 != null ? A0Z3.A00 : null;
            C35197Fle A0Z4 = DYX.A0Z(interfaceC024100j);
            C36121cn.A03(A0S, userJid, null, null, A0Z4 != null ? A0Z4.A01 : null, 55);
        }
    }

    public CtwaFMXAdPreviewFragment() {
        Integer num = IO7.A0C;
        this.A0K = AbstractC024000i.A00(num, new GU3(this));
        this.A0L = C36646GTx.A00(num, this, 10);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A01 = null;
        this.A0A = null;
        this.A03 = null;
        this.A02 = null;
        this.A07 = null;
        this.A00 = null;
        this.A08 = null;
        this.A06 = null;
        this.A09 = null;
        InterfaceC024100j interfaceC024100j = this.A0K;
        C35197Fle A0Z = DYX.A0Z(interfaceC024100j);
        if (A0Z == null || !A0Z.A07) {
            FRE fre = (FRE) C05V.A02(this.A0C);
            C35197Fle A0Z2 = DYX.A0Z(interfaceC024100j);
            FRE.A00(fre, A0Z2 != null ? A0Z2.A05 : null, this.A04, null, 5);
        } else {
            C36121cn A0S = DYY.A0S(this.A0D);
            C35197Fle A0Z3 = DYX.A0Z(interfaceC024100j);
            UserJid userJid = A0Z3 != null ? A0Z3.A00 : null;
            C35197Fle A0Z4 = DYX.A0Z(interfaceC024100j);
            C36121cn.A03(A0S, userJid, null, null, A0Z4 != null ? A0Z4.A01 : null, 48);
        }
    }
}
