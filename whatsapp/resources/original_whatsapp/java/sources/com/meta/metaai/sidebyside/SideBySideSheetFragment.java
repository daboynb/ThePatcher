package com.meta.metaai.sidebyside;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import com.whatsapp.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23473Abw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C10W;
import p000X.C23978AnN;
import p000X.C25066BHa;
import p000X.C29701DFp;
import p000X.C2XM;
import p000X.C2rB;
import p000X.C3WH;
import p000X.C41083IVr;
import p000X.C43016JWo;
import p000X.C5OZ;
import p000X.C63372mK;
import p000X.D97;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class SideBySideSheetFragment extends MetaAiBaseLauncherFragment {
    public static boolean A01;
    public final InterfaceC024100j A00;

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AbstractC23473Abw.A0i(C3WH.A0R(this), SideBySideSurveySheetContentFragment.class);
        AbstractC34811ab.A1T(D97.A03(this, null, 0), C10W.A00(this));
    }

    @Override // com.meta.foa.screens.FoaContainerFragment, androidx.fragment.app.Fragment
    public void A29() {
        long j;
        C23978AnN c23978AnN = (C23978AnN) this.A00.getValue();
        C41083IVr c41083IVr = ((C25066BHa) A2L()).A02.A00;
        if (!c23978AnN.A01 && c41083IVr != null && c23978AnN.A03 != null) {
            Long l = c23978AnN.A00;
            if (l != null) {
                j = Math.max(SystemClock.uptimeMillis(), SystemClock.uptimeMillis()) - l.longValue();
            } else {
                j = 0;
            }
            C63372mK A00 = C2XM.A00(c41083IVr);
            AbstractC34801aa.A1U(C2rB.A02, new WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1(A00, null, j), C2rB.A03);
        }
        super.A29();
    }

    public SideBySideSheetFragment() {
        C29701DFp c29701DFp = new C29701DFp(this, 8);
        InterfaceC024100j A00 = C29701DFp.A00(IO7.A0C, new C29701DFp(this, 6), 7);
        this.A00 = AbstractC23471Abu.A0O(A00, new C5OZ(A00, 33), c29701DFp, AbstractC34861ag.A1E(C23978AnN.class), 7);
    }

    @Override // com.meta.foa.screens.FoaContainerFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C23978AnN c23978AnN = (C23978AnN) this.A00.getValue();
        C41083IVr c41083IVr = ((C25066BHa) A2L()).A02.A00;
        c23978AnN.A00 = Long.valueOf(Math.max(SystemClock.uptimeMillis(), SystemClock.uptimeMillis()));
        if (c41083IVr == null || c23978AnN.A02.A00 == null) {
            return;
        }
        C63372mK A00 = C2XM.A00(c41083IVr);
        AbstractC34801aa.A1U(C2rB.A02, new C43016JWo(A00, null, 5), C2rB.A03);
    }

    @Override // p000X.DS5
    public String APZ() {
        return "SideBySideSheetFragment";
    }
}
