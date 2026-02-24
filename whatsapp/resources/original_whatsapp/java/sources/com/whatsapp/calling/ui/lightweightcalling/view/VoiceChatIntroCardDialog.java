package com.whatsapp.calling.ui.lightweightcalling.view;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC08120Rk;
import p000X.AbstractC220579q9;
import p000X.AbstractC23475Aby;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C225429zU;
import p000X.C32598Eea;
import p000X.C32602Eee;
import p000X.C9ZO;
import p000X.EnumC32698EhQ;
import p000X.EnumC32700EhS;
import p000X.FJB;
import p000X.FMB;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public final class VoiceChatIntroCardDialog extends WDSBottomSheetDialogFragment {
    public View.OnClickListener A00;
    public boolean A01;
    public boolean A02;
    public C225429zU A03 = (C225429zU) C00H.A02(1412);
    public MaxHeightLinearLayout A04;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A04 = (MaxHeightLinearLayout) view;
        View A04 = AbstractC08120Rk.A04(view, 2131430061);
        C00C.A0C(A04, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout");
        WDSTextLayout wDSTextLayout = (WDSTextLayout) A04;
        FMB fmb = new FMB(AbstractC23475Aby.A00(null, AbstractC34881ai.A0B(this), 2131233851), null, EnumC32698EhQ.A02, AbstractC34881ai.A0B(this).getString(2131900872), null, 0);
        EnumC32700EhS enumC32700EhS = EnumC32700EhS.A03;
        C9ZO[] c9zoArr = new C9ZO[2];
        c9zoArr[0] = new C9ZO(null, AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), this.A01 ? 2131900896 : 2131900895), null, 2131232160, false);
        wDSTextLayout.setTextLayoutViewState(new C32602Eee(new FJB(ViewOnClickListenerC69362yI.A00(this, 38), AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131900892)), new FJB(ViewOnClickListenerC69362yI.A00(this, 39), AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131901851)), fmb, enumC32700EhS, new C32598Eea(AbstractC34801aa.A1F(new C9ZO(null, AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), this.A01 ? 2131900894 : 2131900893), null, 2131232213, false), c9zoArr, 1)), null, true));
        View A042 = AbstractC08120Rk.A04(view, 2131430073);
        C00C.A09(A042);
        ViewGroup.LayoutParams layoutParams = A042.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        layoutParams.height = -2;
        A042.setLayoutParams(layoutParams);
        A00();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A00();
    }

    private final void A00() {
        if (A1S() != null) {
            float f = AbstractC34881ai.A0B(this).getConfiguration().orientation == 2 ? 1.0f : 0.85f;
            MaxHeightLinearLayout maxHeightLinearLayout = this.A04;
            if (maxHeightLinearLayout != null) {
                maxHeightLinearLayout.setMaxHeight((int) (AbstractC220579q9.A00(r3) * f));
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        if (!this.A02) {
            this.A03.A01(23, 38);
        }
        this.A04 = null;
        this.A02 = false;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        if (this.A00 == null) {
            A2P();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628540;
    }
}
