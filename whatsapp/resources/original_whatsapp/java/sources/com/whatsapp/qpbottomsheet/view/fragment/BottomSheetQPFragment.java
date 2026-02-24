package com.whatsapp.qpbottomsheet.view.fragment;

import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.BWB;
import p000X.C00C;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C0N0;
import p000X.C119405Ok;
import p000X.C2QQ;
import p000X.C30486Dfl;
import p000X.C34325FMv;
import p000X.C35380Fok;
import p000X.C36461GKk;
import p000X.C36642GTt;
import p000X.C3RG;
import p000X.C98T;
import p000X.CHO;
import p000X.GJ3;
import p000X.GLB;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC36415GIq;

/* loaded from: classes7.dex */
public final class BottomSheetQPFragment extends WDSBottomSheetDialogFragment {
    public final C05V A00 = AbstractC037707g.A00(98423);
    public final C05V A01 = C05Q.A00(98316);
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final int A07;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A06;
        C35380Fok.A00(A1X(), ((C30486Dfl) interfaceC024100j.getValue()).A02, GLB.A00(this, 34), 32);
        C35380Fok.A00(A1X(), ((C30486Dfl) interfaceC024100j.getValue()).A03, GLB.A00(this, 35), 32);
        C30486Dfl c30486Dfl = (C30486Dfl) interfaceC024100j.getValue();
        int i = c30486Dfl.A00;
        GJ3.A01(AbstractC34831ad.A0m(c30486Dfl.A0B), c30486Dfl, c30486Dfl.A0N, i, 3);
        View A0D = AbstractC34821ac.A0D(view, 2131428717);
        A0D.post(new RunnableC36415GIq(this, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131165524), 18, A0D));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(AbstractC34841ae.A1a(this.A05) ? C2QQ.A00 : new BWB(true));
        cho.A02(true);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C30486Dfl c30486Dfl = (C30486Dfl) this.A06.getValue();
        int i = c30486Dfl.A00;
        GJ3.A01(AbstractC34831ad.A0m(c30486Dfl.A0B), c30486Dfl, c30486Dfl.A0N, i, 4);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C035006e c035006e = ((C30486Dfl) this.A06.getValue()).A04;
        c035006e.A0C(c035006e.A04());
        View view = ((Fragment) this).A0A;
        if (view != null) {
            View A0D = AbstractC34821ac.A0D(view, 2131428717);
            A0D.post(new RunnableC36415GIq(this, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131165524), 18, A0D));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C0N0 A1W = A1W();
        C09R[] c09rArr = new C09R[1];
        AbstractC34821ac.A1V("trigger_id", ((C34325FMv) this.A03.getValue()).A0B, c09rArr, 0);
        A1W.A0y("bottom_sheet_qp_dismiss", C98T.A00(c09rArr));
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A07;
    }

    public BottomSheetQPFragment() {
        Integer num = IO7.A0C;
        this.A05 = C36461GKk.A00(num, this, 28);
        this.A03 = C36461GKk.A00(num, this, 29);
        C36461GKk c36461GKk = new C36461GKk(this, 30);
        InterfaceC024100j A00 = AbstractC024000i.A00(num, new C36642GTt(new C36642GTt(this, 22), 23));
        this.A06 = AbstractC34861ag.A0C(new C119405Ok(A00, 47), c36461GKk, new C3RG(A00, 33), AbstractC34861ag.A1E(C30486Dfl.class));
        this.A07 = 2131625818;
        this.A02 = C36461GKk.A00(num, this, 31);
        this.A04 = C36461GKk.A00(num, this, 32);
    }

    public static final boolean A00(BottomSheetQPFragment bottomSheetQPFragment) {
        return bottomSheetQPFragment.A1L().getBoolean("extra_key_use_content_match_for_bottom_sheet_behavior", false);
    }
}
