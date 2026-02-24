package com.whatsapp.groupenforcements.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.groupenforcements.ui.GroupSuspendBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0M0;
import p000X.C10260Zv;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C29671Hi;
import p000X.C29701Hl;
import p000X.C4Dh;
import p000X.C5BU;
import p000X.C5C0;
import p000X.C60872hx;
import p000X.C81243en;
import p000X.C98624Vm;
import p000X.InterfaceC123225bK;
import p000X.ViewOnClickListenerC69202y2;

/* loaded from: classes3.dex */
public final class GroupSuspendBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC123225bK A00;
    public final C07B A03 = AbstractC34851af.A0P();
    public final C1AS A06 = AbstractC34901ak.A0a();
    public final C039908g A05 = AbstractC34841ae.A0b();
    public final C98624Vm A04 = (C98624Vm) C00X.A03(33133);
    public final C05V A02 = C05Q.A00(17086);
    public final C05V A01 = C05Q.A00(3804);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626021, viewGroup, false);
        C0M0 A0F = AbstractC34891aj.A0F(this);
        Bundle A1L = A1L();
        C1JN c1jn = C1CU.A01;
        final C1CU A01 = C1JN.A01(A1L.getString("suspendedEntityId"));
        final boolean z = A1L.getBoolean("hasMe");
        final boolean z2 = A1L.getBoolean("isMeAdmin");
        C00C.A09(inflate);
        ((WDSProfilePhoto) AbstractC34821ac.A0D(inflate, 2131432310)).setProfileBadge(new C4Dh(new C29671Hi(2131168495, 2131168497, 2131168498, 2131168500), new C29701Hl(AbstractC23400wT.A00(A0F, 2130971225, 2131101846), AbstractC23400wT.A00(A0F, 2130971215, 2131101828)), 2131231775, false));
        AbstractC08120Rk.A0e(AbstractC34821ac.A0D(inflate, 2131432313), new C81243en(4));
        TextView A0E = AbstractC34831ad.A0E(inflate, 2131432308);
        C1AS c1as = this.A06;
        A0E.setText(c1as.A06(A0E.getContext(), new C5C0(A0F, this, 27), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131892341), "learn-more"));
        C07B c07b = this.A03;
        AbstractC34821ac.A1P(A0E, c07b);
        C039908g c039908g = this.A05;
        AbstractC34881ai.A1E(A0E, c039908g);
        if (z2 && z) {
            TextView A0E2 = AbstractC34831ad.A0E(inflate, 2131432312);
            A0E2.setVisibility(0);
            A0E2.setText(c1as.A06(A0E2.getContext(), new C5BU(A01, this, A0F, 8, z2), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131892340), "learn-more"));
            AbstractC34821ac.A1P(A0E2, c07b);
            AbstractC34881ai.A1E(A0E2, c039908g);
        }
        AbstractC34831ad.A0E(inflate, 2131432309).setText(2131892342);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(inflate, 2131432307), new View.OnClickListener() { // from class: X.4tJ
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GroupSuspendBottomSheet groupSuspendBottomSheet = GroupSuspendBottomSheet.this;
                C1CU c1cu = A01;
                boolean z3 = z2;
                boolean z4 = z;
                ((C60872hx) C05V.A02(groupSuspendBottomSheet.A02)).A00(Boolean.valueOf(z3), Integer.valueOf(((C10260Zv) C05V.A02(groupSuspendBottomSheet.A01)).A01(c1cu)), 2, 1);
                InterfaceC123225bK interfaceC123225bK = groupSuspendBottomSheet.A00;
                if (interfaceC123225bK != null) {
                    interfaceC123225bK.BEt(z4);
                }
            }
        }, -658616365);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(inflate, 2131432311), new ViewOnClickListenerC69202y2(this, A01, 2, z2), -137329982);
        ((C60872hx) C05V.A02(this.A02)).A00(Boolean.valueOf(z2), Integer.valueOf(((C10260Zv) C05V.A02(this.A01)).A01(A01)), 6, 1);
        return inflate;
    }
}
