package com.whatsapp.usercontrol.view;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC1855687e;
import p000X.AbstractC23467Abq;
import p000X.AbstractC33281ErJ;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C1J0;
import p000X.C32621Efz;
import p000X.C35379Foj;
import p000X.C36465GKo;
import p000X.C36470GKt;
import p000X.C39691im;
import p000X.C92F;
import p000X.DYY;
import p000X.DYZ;
import p000X.EnumC32801Ej8;
import p000X.FJC;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35275Fmz;
import p000X.ViewOnClickListenerC35276Fn0;

/* loaded from: classes7.dex */
public abstract class UserControlBaseFragment extends WDSBottomSheetDialogFragment {
    public LinearLayout A00;
    public LinearLayout A01;
    public FAQTextView A02;
    public WaTextView A03;
    public WDSActionTileGroup A04;
    public WDSListItem A05;
    public WaImageButton A06;
    public final C05V A08 = AbstractC037707g.A00(17560);
    public final C05V A07 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A09 = C36465GKo.A01(this, 16);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A03 = AbstractC34861ag.A0m(A1O(), 2131438884);
        WaImageButton waImageButton = (WaImageButton) AbstractC08120Rk.A04(A1O(), 2131438882);
        UXLog.setOnClickListener(waImageButton, new ViewOnClickListenerC35275Fmz(this, 7), -400659502);
        this.A06 = waImageButton;
        this.A02 = (FAQTextView) AbstractC08120Rk.A04(view, 2131438886);
        this.A04 = (WDSActionTileGroup) AbstractC08120Rk.A04(view, 2131438879);
        this.A00 = AbstractC23467Abq.A0O(view, 2131438876);
        this.A01 = AbstractC23467Abq.A0O(view, 2131438877);
        InterfaceC024100j interfaceC024100j = this.A09;
        C35379Foj.A00(A1X(), ((UserControlMessageLevelViewModel) interfaceC024100j.getValue()).A04, new C36470GKt(this, 3), 4);
        ((UserControlMessageLevelViewModel) interfaceC024100j.getValue()).A03.A08(this, new C35379Foj(this, 3));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        UserControlMessageLevelViewModel A0c = DYY.A0c(this);
        C39691im c39691im = (C39691im) C05V.A02(A0c.A0L);
        C1J0 c1j0 = A0c.A00;
        FJC fjc = A0c.A01;
        c39691im.A03(fjc != null ? fjc.A00 : null, c1j0);
    }

    public void A2f(AbstractC33281ErJ abstractC33281ErJ) {
        if (abstractC33281ErJ instanceof C32621Efz) {
            A2O();
        }
    }

    public static final void A00(ViewGroup viewGroup, UserControlBaseFragment userControlBaseFragment, List list) {
        viewGroup.removeAllViews();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC32801Ej8 enumC32801Ej8 = (EnumC32801Ej8) it.next();
            View A0F = AbstractC34871ah.A0F(userControlBaseFragment.A1M(), 2131628317);
            C00C.A0C(A0F, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
            WDSListItem wDSListItem = (WDSListItem) A0F;
            UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC35276Fn0(enumC32801Ej8, userControlBaseFragment, 20), 560440699);
            wDSListItem.A09(AbstractC1855687e.A00(wDSListItem.getContext(), enumC32801Ej8.iconRes), AbstractC34881ai.A1Z(enumC32801Ej8, EnumC32801Ej8.A08));
            String A0p = AbstractC34871ah.A0p(userControlBaseFragment, enumC32801Ej8.titleRes);
            wDSListItem.setText(A0p);
            wDSListItem.setContentDescription(A0p);
            wDSListItem.setImportantForAccessibility(1);
            WDSSwitch wDSSwitch = wDSListItem.A0E;
            if (wDSSwitch != null) {
                wDSSwitch.setVisibility(enumC32801Ej8 != EnumC32801Ej8.A0A ? 8 : 0);
            }
            if (enumC32801Ej8 == EnumC32801Ej8.A0D || enumC32801Ej8 == EnumC32801Ej8.A04) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                ForegroundColorSpan A09 = DYZ.A09(wDSListItem.getContext(), 2131101928);
                int length = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) userControlBaseFragment.A1Z(enumC32801Ej8.titleRes));
                spannableStringBuilder.setSpan(A09, length, spannableStringBuilder.length(), 17);
                wDSListItem.setText(spannableStringBuilder);
                WDSIcon wDSIcon = wDSListItem.A0B;
                if (wDSIcon != null) {
                    wDSIcon.setAction(C92F.A02);
                }
            } else if (enumC32801Ej8 == EnumC32801Ej8.A0F) {
                userControlBaseFragment.A05 = wDSListItem;
            }
            viewGroup.addView(wDSListItem);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        DYY.A0c(this).A0d(((Fragment) this).A05);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628318;
    }
}
