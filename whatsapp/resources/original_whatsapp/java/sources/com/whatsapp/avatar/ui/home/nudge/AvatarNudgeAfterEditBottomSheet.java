package com.whatsapp.avatar.ui.home.nudge;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C119365Og;
import p000X.C119525Ow;
import p000X.C131335qu;
import p000X.C131675rS;
import p000X.C153996qZ;
import p000X.C166237Qg;
import p000X.C179457ri;
import p000X.C179837sK;
import p000X.C181627vy;
import p000X.C182727xs;
import p000X.C3RF;
import p000X.C3RL;
import p000X.C5EN;
import p000X.C6AU;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165847Ot;

/* loaded from: classes4.dex */
public final class AvatarNudgeAfterEditBottomSheet extends WDSBottomSheetDialogFragment {
    public C153996qZ A00;
    public boolean A01;
    public final C05V A02 = C05Q.A00(3665);
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624389, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A06;
        C166237Qg.A00(A1X(), ((C131335qu) interfaceC024100j.getValue()).A00, C179837sK.A00(this, 10), 1);
        TextView A0I = AbstractC34801aa.A0I(view, 2131437468);
        AbstractC34871ah.A10(A1K(), A0I, 2131887240);
        UXLog.setOnClickListener(A0I, ViewOnClickListenerC165847Ot.A00(this, 12), -820544737);
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131434704);
        AbstractC34871ah.A10(A1K(), A0I2, 2131887239);
        UXLog.setOnClickListener(A0I2, ViewOnClickListenerC165847Ot.A00(this, 13), 2016633987);
        C131335qu c131335qu = (C131335qu) interfaceC024100j.getValue();
        c131335qu.A01.A0C(C6AU.A00);
        AbstractC34811ab.A1T(C181627vy.A03(c131335qu, null, 23), AbstractC29171Ff.A00(c131335qu));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C153996qZ c153996qZ = this.A00;
        if (c153996qZ == null || this.A01) {
            return;
        }
        ((C131675rS) c153996qZ.A00.A0P.getValue()).A0X(3);
    }

    public AvatarNudgeAfterEditBottomSheet() {
        InterfaceC024100j A00 = C182727xs.A00(IO7.A0C, new C182727xs(this, 10), 11);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131335qu.class);
        this.A06 = AbstractC34861ag.A0C(new C119365Og(A00, 42), new C3RF(this, A00, 22), new C3RF(A00, 21), A1E);
        this.A04 = new C5EN(this, new C119525Ow(this, 34));
        this.A05 = AbstractC024000i.A01(new C179457ri(this, 33));
        this.A03 = new C5EN(this, new C3RL(this, 5));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084124;
    }
}
