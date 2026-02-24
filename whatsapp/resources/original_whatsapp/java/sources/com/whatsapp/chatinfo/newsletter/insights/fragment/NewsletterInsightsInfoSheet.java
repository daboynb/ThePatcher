package com.whatsapp.chatinfo.newsletter.insights.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Map;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C07B;
import p000X.C07T;
import p000X.C0IS;
import p000X.C0M0;
import p000X.C101434fH;
import p000X.C119545Oy;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C34732Fdr;
import p000X.C47S;
import p000X.C4eD;
import p000X.C51J;
import p000X.C82313hO;
import p000X.C90563vx;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC116555Bu;

/* loaded from: classes3.dex */
public final class NewsletterInsightsInfoSheet extends WDSBottomSheetDialogFragment {
    public C82313hO A00;
    public final C07B A08 = AbstractC34841ae.A0L();
    public final C1AS A0A = AbstractC34841ae.A0s();
    public final C00V A09 = AbstractC34841ae.A0j();
    public final C34732Fdr A02 = (C34732Fdr) C00H.A02(98874);
    public final C1858788l A01 = AbstractC34841ae.A0G();
    public final C90563vx A07 = (C90563vx) C00X.A03(33119);
    public final InterfaceC024100j A03 = AbstractC107594py.A02(this, "content", 0);
    public final InterfaceC024100j A04 = C119545Oy.A02(this, IO7.A0C, 6);
    public final InterfaceC024100j A05 = AbstractC107594py.A03(this, "session_id", 0);
    public final InterfaceC024100j A06 = AbstractC107594py.A02(this, "surface", 0);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626963, viewGroup, true);
        int A02 = AbstractC34841ae.A02(this.A03);
        if (A02 == 1) {
            i = 2131626960;
        } else if (A02 == 2) {
            i = 2131626961;
        } else if (A02 == 3) {
            i = 2131626965;
        } else if (A02 != 4) {
            i = 2131626966;
            if (A02 != 5) {
                i = 2131626962;
            }
        } else {
            i = 2131626964;
        }
        layoutInflater.inflate(i, AbstractC34801aa.A0A(inflate, 2131434527), true);
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C4eD c4eD;
        Long l;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0I = AbstractC34801aa.A0I(view, 2131434528);
        StringBuilder A04 = AnonymousClass000.A04();
        if (AbstractC34841ae.A02(this.A03) == 5) {
            C82313hO c82313hO = this.A00;
            if (c82313hO == null) {
                C00C.A0F("newsletterInsightsViewModel");
                throw null;
            }
            C101434fH c101434fH = C47S.A04;
            C00C.A0A(c101434fH, 0);
            Map map = (Map) c82313hO.A00.A04();
            A04.append(AbstractC34861ag.A0y(this, C0IS.A00.A09(this.A09, (map == null || (c4eD = (C4eD) map.get(c101434fH)) == null || (l = c4eD.A00) == null) ? C07T.A00(c82313hO.A04) : l.longValue()), new Object[1], 0, 2131894434));
            A04.append(' ');
        }
        String A03 = AnonymousClass000.A03(AbstractC34861ag.A0y(this, "in-development", new Object[1], 0, 2131894435), A04);
        C00C.A06(A03);
        A0I.setText(this.A0A.A06(A0I.getContext(), new RunnableC116555Bu(this, 31), A03, "in-development"));
        AbstractC34821ac.A1P(A0I, this.A08);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C0M0 A1T = A1T();
        C90563vx c90563vx = this.A07;
        Object value = this.A04.getValue();
        C00N.A05(value);
        C00C.A06(value);
        this.A00 = C51J.A00(A1T, c90563vx, value);
    }
}
