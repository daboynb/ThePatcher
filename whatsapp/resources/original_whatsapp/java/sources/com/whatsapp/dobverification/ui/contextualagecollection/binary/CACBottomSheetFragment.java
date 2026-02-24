package com.whatsapp.dobverification.ui.contextualagecollection.binary;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC217649kD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00X;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C119485Os;
import p000X.C129825mU;
import p000X.C163827Gq;
import p000X.C195458hu;
import p000X.C3RA;
import p000X.C5DK;
import p000X.C5KR;
import p000X.C5MH;
import p000X.C8FY;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC116545Bt;
import p000X.ViewOnClickListenerC109714tb;

/* loaded from: classes3.dex */
public final class CACBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final int A00 = 2131624592;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C163827Gq A04;
    public final InterfaceC024100j A05;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(this.A00, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0I = AbstractC34801aa.A0I(view, 2131429888);
        A0I.setText(AbstractC217649kD.A00(A1K(), new TextAppearanceSpan(A0I.getContext(), 2132082968), new RunnableC116545Bt(this, 34), AbstractC34871ah.A0p(this, 2131886725), "learn-more", C04L.A00(A1K(), 2131101917), true));
        C129825mU c129825mU = C129825mU.A00;
        if (c129825mU == null) {
            c129825mU = new C129825mU();
            C129825mU.A00 = c129825mU;
        }
        A0I.setMovementMethod(c129825mU);
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131439769);
        Integer A14 = AbstractC34821ac.A14();
        AbstractC34871ah.A1J(A0I2, this, new Object[]{A14}, 2131895247);
        UXLog.setOnClickListener(A0I2, ViewOnClickListenerC109714tb.A00(this, 33), -1141174857);
        TextView A0I3 = AbstractC34801aa.A0I(view, 2131434646);
        AbstractC34871ah.A1J(A0I3, this, new Object[]{A14}, 2131895246);
        UXLog.setOnClickListener(A0I3, ViewOnClickListenerC109714tb.A00(this, 34), 2126375313);
        A00(this, 2);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        A00(this, 6);
        C0M0 A1S = A1S();
        if (A1S != null) {
            C5KR.A03(this, AbstractC34831ad.A0F(A1S), 31);
        }
    }

    public static final void A00(CACBottomSheetFragment cACBottomSheetFragment, int i) {
        C195458hu c195458hu = new C195458hu();
        c195458hu.A01 = AbstractC34821ac.A0t();
        c195458hu.A03 = Integer.valueOf(i);
        c195458hu.A05 = AbstractC34911al.A0W(cACBottomSheetFragment.A02);
        AbstractC34901ak.A16(cACBottomSheetFragment.A03, c195458hu);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A00;
    }

    public CACBottomSheetFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C5MH(new C5DK(this, 35), 40));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C8FY.class);
        this.A05 = AbstractC34861ag.A0C(new C5MH(A00, 41), new C3RA(this, A00, 5), new C119485Os(A00, 17), A1E);
        this.A01 = C05Q.A00(2048);
        this.A03 = AbstractC34811ab.A0R();
        this.A02 = C05Q.A00(2786);
        this.A04 = (C163827Gq) C00X.A03(957);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132082997;
    }
}
