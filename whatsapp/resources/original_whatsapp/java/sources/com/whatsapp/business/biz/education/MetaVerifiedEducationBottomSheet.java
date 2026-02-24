package com.whatsapp.business.biz.education;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AOU;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MX;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C210839Uq;
import p000X.C3WE;
import p000X.C5EN;
import p000X.C87W;
import p000X.C8F2;
import p000X.C9KP;
import p000X.DG9;
import p000X.InterfaceC024100j;
import p000X.RunnableC75623Kc;

/* loaded from: classes5.dex */
public final class MetaVerifiedEducationBottomSheet extends WDSBottomSheetDialogFragment {
    public C8F2 A00;
    public final C05V A01;
    public final C05V A03;
    public final InterfaceC024100j A06;
    public final C05V A02 = AbstractC34811ab.A0o();
    public final Optional A05 = AbstractC34811ab.A0v();
    public final Optional A04 = C3WE.A0a();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626743, viewGroup, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Log.m223i("MetaVerifiedEducationBo/view MV education bottom sheet");
        C8F2 c8f2 = (C8F2) AbstractC34801aa.A0L(this).A00(C8F2.class);
        this.A00 = c8f2;
        if (c8f2 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        int i = A1L().getInt("referral");
        C0MX c0mx = c8f2.A03;
        if (c0mx.getValue() == null) {
            c8f2.A00 = i;
            C9KP c9kp = (C9KP) C05V.A02(c8f2.A01);
            c9kp.A01.execute(new RunnableC75623Kc(c9kp, 27, i, 0));
            C87W.A1L(c0mx, new C210839Uq());
        }
        C10Z A0M = AbstractC34881ai.A0M(this);
        AOU A03 = AOU.A03(this, null, 28);
        C0QL c0ql = C0QL.A00;
        AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, A03, A0M), c0ql, AOU.A03(this, null, 26), AbstractC34881ai.A0M(this));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Log.m223i("MetaVerifiedEducationBo/dismiss MV education bottom sheet");
    }

    public MetaVerifiedEducationBottomSheet() {
        C05Q.A00(2045);
        this.A01 = AbstractC34871ah.A0P();
        this.A03 = AbstractC037707g.A00(989);
        this.A06 = new C5EN(this, new DG9(this, 15));
    }
}
