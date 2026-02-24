package com.whatsapp.payments.indiaupi.ui.bottomsheet;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Calendar;
import p000X.AbstractC08120Rk;
import p000X.AbstractC33571EwB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C0M6;
import p000X.C15970k1;
import p000X.C27433CNd;
import p000X.C36642GTt;
import p000X.C5EN;
import p000X.CHO;
import p000X.DialogInterfaceOnClickListenerC23861Ajq;
import p000X.Fe7;
import p000X.GU5;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35272Fmw;
import p000X.ViewOnClickListenerC35278Fn2;

/* loaded from: classes7.dex */
public final class IndiaUpiDobPickerBottomSheet extends WDSBottomSheetDialogFragment {
    public final C00V A01 = AbstractC34841ae.A0j();
    public final C05V A00 = C05Q.A00(82319);
    public final InterfaceC024100j A02 = new C5EN(this, new GU5(this, 41));
    public final InterfaceC024100j A03 = C36642GTt.A00(this, 18);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131626156, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        boolean z = A1L().getBoolean("BUNDLE_KEY_SHOW_TOOLBAR", false);
        View A04 = AbstractC08120Rk.A04(view, 2131438625);
        if (z) {
            A04.setVisibility(0);
            C0M0 A1T = A1T();
            C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
            AbstractC33571EwB.A00((C0M6) A1T, 2131233027);
        } else {
            A04.setVisibility(8);
        }
        TextInputLayout textInputLayout = (TextInputLayout) AbstractC34821ac.A0D(view, 2131431354);
        C15970k1 c15970k1 = (C15970k1) A1L().getParcelable("BUNDLE_BANK_ACCOUNT");
        if (c15970k1 != null) {
            TextView A0E = AbstractC34831ad.A0E(view, 2131431353);
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34801aa.A1Q(this.A00);
            A1Y[0] = C27433CNd.A01(c15970k1);
            AbstractC34871ah.A1J(A0E, this, A1Y, 2131889325);
        }
        InterfaceC024100j interfaceC024100j = this.A02;
        AbstractC34891aj.A1N(interfaceC024100j, false);
        EditText editText = textInputLayout.A0B;
        if (editText == null) {
            throw AbstractC34821ac.A0r();
        }
        Calendar calendar = Calendar.getInstance();
        C00C.A06(calendar);
        DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(new Fe7(editText, this, 3), A1K(), null, 2132083161, calendar.get(1), calendar.get(2), calendar.get(5));
        UXLog.setOnClickListener(editText, ViewOnClickListenerC35272Fmw.A00(dialogInterfaceOnClickListenerC23861Ajq, 47), -42050217);
        DatePicker datePicker = dialogInterfaceOnClickListenerC23861Ajq.A01;
        C00C.A06(datePicker);
        UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC35278Fn2.A00(datePicker, this, 19), -1395791586);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(A1L().getBoolean("BUNDLE_KEY_SHOW_HANDLE", false));
    }
}
