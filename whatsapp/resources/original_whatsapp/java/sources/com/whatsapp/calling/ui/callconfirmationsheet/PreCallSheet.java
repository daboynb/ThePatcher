package com.whatsapp.calling.ui.callconfirmationsheet;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC13710gM;
import p000X.AbstractC220579q9;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC60612hW;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0M0;
import p000X.C0QL;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C3JY;
import p000X.C3P7;
import p000X.C3PS;
import p000X.C3R2;
import p000X.C3RL;
import p000X.C3TU;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69192y1;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public abstract class PreCallSheet extends WDSBottomSheetDialogFragment {
    public View A00;
    public C23570wo A01;
    public C23570wo A02;
    public C23570wo A03;
    public final C05V A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final boolean A0B;
    public final C07B A0C;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        A03();
        this.A00 = AbstractC34891aj.A0B(view, this instanceof CallConfirmationSheet ? AbstractC34841ae.A1a(AbstractC34881ai.A0T((CallConfirmationSheet) this).A0L) ^ true : this.A0B ? 2131432398 : 2131432404);
        C24650yd.A0G(AbstractC34861ag.A07(this.A09), true);
        this.A01 = AbstractC34801aa.A0w(AbstractC34821ac.A0D(view, 2131436345));
        C23570wo A0w = AbstractC34801aa.A0w(AbstractC34821ac.A0D(view, 2131437757));
        this.A02 = A0w;
        C3JY.A00(A0w, this, 1);
        UXLog.setOnClickListener(this.A0A.getValue(), ViewOnClickListenerC69362yI.A00(this, 29), 705533116);
        this.A03 = AbstractC34841ae.A0z(view, 2131436397);
        if (this instanceof CallLogMessageParticipantBottomSheet) {
            C3PS.A03(this, AbstractC34881ai.A0M(this), 47);
            return;
        }
        if (this instanceof OneOnOneCallConfirmationSheet) {
            C3PS.A03(this, AbstractC34881ai.A0M(this), 28);
            return;
        }
        CallConfirmationSheet callConfirmationSheet = (CallConfirmationSheet) this;
        CallConfirmationSheetViewModel A0T = AbstractC34881ai.A0T(callConfirmationSheet);
        Log.m223i("CallConfirmationSheetViewModel/init");
        AbstractC13710gM.A02(AbstractC34801aa.A10(A0T.A0N, new C3P7(A0T, null, 0), AbstractC29171Ff.A00(A0T)), C0QL.A00, new C3PS(callConfirmationSheet, null, 27), AbstractC34881ai.A0M(callConfirmationSheet));
    }

    public int A2f(int i, int i2) {
        return (int) (i * (i2 == 2 ? 1.0f : 0.85f));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A03();
    }

    public void A2g() {
        C23570wo c23570wo;
        View A07 = AbstractC34861ag.A07(this.A05);
        int i = 0;
        if (AbstractC34861ag.A07(this.A0A).getVisibility() != 0 && ((c23570wo = this.A02) == null || c23570wo.A02() != 0)) {
            i = 8;
        }
        A07.setVisibility(i);
    }

    public final void A2h(C3TU c3tu, int i) {
        if (c3tu == null) {
            AbstractC34841ae.A1G(this.A03);
            return;
        }
        C23570wo c23570wo = this.A03;
        if (c23570wo != null) {
            AbstractC60612hW.A00((TextView) AbstractC34901ak.A0I(c23570wo), this, c3tu.AsD());
            c23570wo.A08(new ViewOnClickListenerC69192y1(this, i, 3, c3tu));
        }
        View A07 = AbstractC34861ag.A07(this.A05);
        if (A07.getVisibility() == 0) {
            ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = AbstractC34841ae.A02(this.A06);
            A07.setLayoutParams(marginLayoutParams);
        }
    }

    public PreCallSheet() {
        super(2131627354);
        this.A0C = AbstractC34841ae.A0L();
        this.A04 = C05Q.A00(17748);
        this.A06 = C3R2.A00(IO7.A0C, this, 33);
        this.A05 = C3RL.A02(this, 19);
        this.A0A = C3RL.A02(this, 20);
        this.A09 = C3RL.A02(this, 21);
        this.A08 = C3RL.A02(this, 22);
        this.A07 = C3RL.A02(this, 23);
        this.A0B = true;
    }

    private final void A03() {
        C0M0 A1S = A1S();
        if (A1S != null) {
            ((MaxHeightLinearLayout) this.A07.getValue()).setMaxHeight(A2f(AbstractC220579q9.A00(A1S), AbstractC34881ai.A0B(this).getConfiguration().orientation));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
    }
}
