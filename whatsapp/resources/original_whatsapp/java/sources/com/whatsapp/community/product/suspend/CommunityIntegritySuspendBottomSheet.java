package com.whatsapp.community.product.suspend;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0M0;
import p000X.C0Z2;
import p000X.C10260Zv;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C22340uf;
import p000X.C26954C3l;
import p000X.C3M9;
import p000X.C3MN;
import p000X.C3R7;
import p000X.C3RI;
import p000X.C60872hx;
import p000X.C62222kM;
import p000X.C81293es;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69402yM;

/* loaded from: classes2.dex */
public final class CommunityIntegritySuspendBottomSheet extends WDSBottomSheetDialogFragment {
    public final C07B A05 = AbstractC34841ae.A0L();
    public final C1AS A08 = AbstractC34841ae.A0s();
    public final C039908g A07 = AbstractC34841ae.A0c();
    public final C26954C3l A09 = (C26954C3l) C00X.A03(82267);
    public final C22340uf A02 = (C22340uf) C00H.A02(1164);
    public final C1858788l A04 = AbstractC34841ae.A0G();
    public final C0Z2 A06 = AbstractC34841ae.A0T();
    public final C62222kM A03 = (C62222kM) C00X.A03(1822);
    public final C05V A01 = C05Q.A00(17086);
    public final C05V A00 = C05Q.A00(3804);
    public final InterfaceC024100j A0A = C3RI.A02(this, IO7.A0C, 15);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C1CU A05;
        C00C.A0A(layoutInflater, 0);
        View A06 = AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624835, false);
        C0M0 A0F = AbstractC34891aj.A0F(this);
        AbstractC08120Rk.A0e(AbstractC34821ac.A0D(A06, 2131429794), new C81293es(1));
        TextView A0E = AbstractC34831ad.A0E(A06, 2131429788);
        C1AS c1as = this.A08;
        A0E.setText(c1as.A06(A0E.getContext(), new C3M9(this, A0F, 33), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, 2131889252), "learn-more"));
        C07B c07b = this.A05;
        AbstractC34821ac.A1P(A0E, c07b);
        C039908g c039908g = this.A07;
        AbstractC34881ai.A1E(A0E, c039908g);
        C0Z2 c0z2 = this.A06;
        InterfaceC024100j interfaceC024100j = this.A0A;
        if (c0z2.A0c((GroupJid) interfaceC024100j.getValue()) && c0z2.A0d((GroupJid) interfaceC024100j.getValue()) && (A05 = this.A02.A05(AbstractC34861ag.A0R(interfaceC024100j))) != null) {
            TextView A0E2 = AbstractC34831ad.A0E(A06, 2131429793);
            A0E2.setVisibility(0);
            A0E2.setText(c1as.A06(A0E2.getContext(), new C3MN(A05, A0F, this, 18), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, 2131889251), "learn-more"));
            AbstractC34821ac.A1P(A0E2, c07b);
            AbstractC34881ai.A1E(A0E2, c039908g);
        }
        AbstractC34831ad.A0E(A06, 2131429789).setText(2131889253);
        this.A03.A00(A1T(), AbstractC34861ag.A0R(interfaceC024100j), (WDSButton) AbstractC34821ac.A0D(A06, 2131429790), new C3R7(this, 34));
        UXLog.setOnClickListener(AbstractC34821ac.A0D(A06, 2131429792), ViewOnClickListenerC69402yM.A00(this, 15), 2071837927);
        ((C60872hx) C05V.A02(this.A01)).A00(Boolean.valueOf(c0z2.A0d((GroupJid) interfaceC024100j.getValue())), Integer.valueOf(((C10260Zv) C05V.A02(this.A00)).A01(AbstractC34861ag.A0R(interfaceC024100j))), 6, 2);
        return A06;
    }
}
