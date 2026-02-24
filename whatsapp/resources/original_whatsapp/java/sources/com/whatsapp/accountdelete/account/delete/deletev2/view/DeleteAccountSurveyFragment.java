package com.whatsapp.accountdelete.account.delete.deletev2.view;

import android.app.Dialog;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AHH;
import p000X.AOT;
import p000X.ARB;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05V;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C119525Ow;
import p000X.C210679Tu;
import p000X.C210909Vg;
import p000X.C217289jW;
import p000X.C23860Ajp;
import p000X.C5EN;
import p000X.C65782ra;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C8ER;
import p000X.C9FV;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220909qv;
import p000X.DialogInterfaceOnShowListenerC220939qy;
import p000X.EnumC128755kk;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222009sm;

/* loaded from: classes5.dex */
public final class DeleteAccountSurveyFragment extends Fragment {
    public C8ER A00;
    public C65782ra A01;
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A06 = AbstractC037707g.A00(66010);
    public final C05V A04 = AbstractC037707g.A00(66008);
    public final C05V A03 = C87U.A0G();
    public List A02 = C025601d.A00;
    public final InterfaceC024100j A0A = new C5EN(this, new C119525Ow(this, 1));
    public final InterfaceC024100j A07 = new C5EN(this, new C119525Ow(this, 2));
    public final InterfaceC024100j A09 = ARB.A00(this, 2);
    public final InterfaceC024100j A08 = ARB.A00(this, 3);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625484, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        C8ER c8er = this.A00;
        if (c8er != null) {
            bundle.putInt("delete_reason_index", AbstractC34811ab.A00(c8er.A03.getValue()));
            C8ER c8er2 = this.A00;
            if (c8er2 == null) {
                C00C.A0F("activityViewModel");
                throw null;
            }
            bundle.putString("additional_comments", (String) c8er2.A02.getValue());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C0M0 A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity");
        this.A01 = ((DeleteAccountV2Activity) A1T).A59();
        this.A00 = (C8ER) C87W.A0E(this).A00(C8ER.class);
        ScrollView scrollView = (ScrollView) view.findViewById(2131436878);
        if (scrollView != null) {
            scrollView.fullScroll(33);
        }
        A1T().setTitle(2131890085);
        InterfaceC024100j interfaceC024100j = this.A07;
        WDSTextInputEditText A0d = C87X.A0d(interfaceC024100j);
        A0d.setMinLines(5);
        A0d.setMaxLines(10);
        A0d.setSingleLine(false);
        A0d.setHorizontallyScrolling(false);
        A0d.setTextAlignment(5);
        A0d.setTextDirection(5);
        if (bundle != null) {
            String string = bundle.getString("additional_comments");
            if (string != null && string.length() != 0) {
                C87X.A0d(interfaceC024100j).setText(string);
            }
            int i = bundle.getInt("delete_reason_index", -1);
            if (i != -1) {
                C8ER c8er = this.A00;
                if (c8er == null) {
                    C00C.A0F("activityViewModel");
                    throw null;
                }
                c8er.A01.C49(Integer.valueOf(i));
            }
        }
        this.A02 = ((C210679Tu) C05V.A02(this.A04)).A01();
        WDSTextField wDSTextField = (WDSTextField) this.A0A.getValue();
        wDSTextField.setLayoutDirection(3);
        wDSTextField.setTextDirection(5);
        WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
        wDSTextInputEditText.setTextAlignment(5);
        wDSTextInputEditText.setTextDirection(5);
        UXLog.setOnClickListener(wDSTextInputEditText, ViewOnClickListenerC222009sm.A00(this, 19), -1758748701);
        View A07 = AbstractC34861ag.A07(interfaceC024100j);
        A07.setLayoutDirection(3);
        A07.setTextDirection(5);
        UXLog.setOnClickListener(this.A09.getValue(), ViewOnClickListenerC222009sm.A00(this, 20), -582600652);
        InterfaceC024100j interfaceC024100j2 = this.A08;
        UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC222009sm.A00(this, 21), 2027248119);
        C87U.A0p(interfaceC024100j2).setAction(EnumC128755kk.A05);
        AbstractC34881ai.A0o(this.A05).A0L(AHH.A00(this, 35));
        C10Z A0M = AbstractC34881ai.A0M(this);
        AOT A02 = AOT.A02(this, null, 47);
        C0QL c0ql = C0QL.A00;
        AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, A02, A0M), c0ql, AOT.A02(this, null, 46), AbstractC34881ai.A0M(this));
        C87V.A0e(this.A03).A02(4);
    }

    public final class ConfirmationDialogFragment extends WaDialogFragment {
        public final C05V A00 = C87U.A0G();

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            C23860Ajp A0c = AbstractC34871ah.A0c(this);
            A0c.A0C(2131890049);
            A0c.A0B(2131890048);
            A0c.A0V(new DialogInterfaceOnClickListenerC220909qv(this, 3), 17039360);
            DialogInterfaceOnClickListenerC220909qv.A01(A0c, this, 4, 2131901933);
            DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A0c);
            C87V.A0e(this.A00).A02(7);
            A0I.setOnShowListener(new DialogInterfaceOnShowListenerC220939qy(A0I, 2));
            return A0I;
        }
    }

    public static final int A00(DeleteAccountSurveyFragment deleteAccountSurveyFragment) {
        Integer A00;
        C8ER c8er = deleteAccountSurveyFragment.A00;
        if (c8er == null) {
            C00C.A0F("activityViewModel");
            throw null;
        }
        int A002 = AbstractC34811ab.A00(c8er.A03.getValue());
        if (A002 == -1 || (A00 = ((C210679Tu) C05V.A02(deleteAccountSurveyFragment.A04)).A00(A002)) == null) {
            return -1;
        }
        return A00.intValue();
    }

    public static final void A03(DeleteAccountSurveyFragment deleteAccountSurveyFragment) {
        DeleteReasonBottomSheet deleteReasonBottomSheet;
        Fragment A0S = deleteAccountSurveyFragment.A1W().A0S("DeleteReasonBottomSheet");
        if ((A0S instanceof DeleteReasonBottomSheet) && (deleteReasonBottomSheet = (DeleteReasonBottomSheet) A0S) != null && deleteReasonBottomSheet.A1u()) {
            deleteReasonBottomSheet.A01 = new C9FV(deleteAccountSurveyFragment);
            return;
        }
        List list = deleteAccountSurveyFragment.A02;
        int A00 = A00(deleteAccountSurveyFragment);
        C00C.A0A(list, 0);
        DeleteReasonBottomSheet deleteReasonBottomSheet2 = new DeleteReasonBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34821ac.A1Y(A0G, ((C210909Vg) it.next()).A01);
        }
        A07.putIntArray("options", C0JL.A1N(A0G));
        A07.putInt("selected_reason", A00);
        deleteReasonBottomSheet2.A1h(A07);
        deleteReasonBottomSheet2.A01 = new C9FV(deleteAccountSurveyFragment);
        deleteReasonBottomSheet2.A2T(deleteAccountSurveyFragment.A1W(), "DeleteReasonBottomSheet");
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        ((C217289jW) C05V.A02(this.A03)).A06(7);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        String str;
        super.A2A();
        Editable text = C87X.A0d(this.A07).getText();
        if (text == null || (str = text.toString()) == null) {
            str = "";
        }
        if (str.length() > 0) {
            C8ER c8er = this.A00;
            if (c8er == null) {
                C00C.A0F("activityViewModel");
                throw null;
            }
            C87W.A1L(c8er.A00, str);
        }
    }
}
