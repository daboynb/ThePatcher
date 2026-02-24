package com.whatsapp.community.product;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.whatsapp.community.product.CommunitySpamReportDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C07C;
import p000X.C0IB;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C0VV;
import p000X.C1CU;
import p000X.C23860Ajp;
import p000X.C24650yd;
import p000X.C64922pb;
import p000X.C65892rn;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220789qj;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public class CommunitySpamReportDialogFragment extends WaDialogFragment {
    public C0NI A05 = AbstractC34841ae.A0v();
    public C07C A04 = AbstractC34841ae.A0l();
    public final C0VV A06 = AbstractC34841ae.A0D();
    public C64922pb A03 = (C64922pb) C00H.A02(1345);
    public InterfaceC024600q A02 = AbstractC34801aa.A0O(16849);
    public InterfaceC024600q A00 = C00H.A00(33073);
    public InterfaceC024600q A01 = C00H.A00(2744);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        final C0MA c0ma = (C0MA) A1S();
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A0x(A1L()));
        C00N.A05(A0i);
        final String string = A1L().getString("spamFlow");
        final C0IB A06 = this.A06.A06(A0i);
        C65892rn c65892rn = (C65892rn) this.A02.get();
        boolean A1Z = AbstractC34841ae.A1Z(string, A0i);
        C65892rn.A00(A0i, c65892rn, string, 0);
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(A1J()), 2131625528);
        TextView A0H = AbstractC34801aa.A0H(A0F, 2131436519);
        final CheckBox checkBox = (CheckBox) AbstractC08120Rk.A04(A0F, 2131428476);
        C00N.A05(c0ma);
        C23860Ajp A00 = AbstractC26103BmF.A00(c0ma);
        A00.A0b(A0F);
        A00.A0C(2131897310);
        A0H.setText(2131897377);
        final boolean z = A1L().getBoolean("shouldUpsellExit");
        if (z) {
            View findViewById = A0F.findViewById(2131428477);
            C00N.A03(findViewById);
            ((TextView) findViewById).setText(2131897378);
            C24650yd.A07(checkBox, 2131891149);
        } else {
            AbstractC34901ak.A0y(A0F, 2131428486);
        }
        A00.setPositiveButton(2131902979, new DialogInterface.OnClickListener() { // from class: X.2wb
            /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
            
                if (r1 == false) goto L6;
             */
            @Override // android.content.DialogInterface.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onClick(DialogInterface dialogInterface, int i) {
                CommunitySpamReportDialogFragment communitySpamReportDialogFragment = this;
                C0MA c0ma2 = c0ma;
                C0IB c0ib = A06;
                String str = string;
                CheckBox checkBox2 = checkBox;
                boolean z2 = z;
                boolean z3 = checkBox2.isChecked();
                C64922pb c64922pb = communitySpamReportDialogFragment.A03;
                if (c64922pb.A07.A0R()) {
                    communitySpamReportDialogFragment.A05.A07(2131897393, 2131897162);
                    communitySpamReportDialogFragment.A04.BwT(new C3L7(communitySpamReportDialogFragment, AbstractC34801aa.A0L(communitySpamReportDialogFragment.A1T()).A00(C42121nn.class), c0ib, str, 1, z3));
                } else {
                    c64922pb.A01(c0ma2);
                }
                C65892rn c65892rn2 = (C65892rn) communitySpamReportDialogFragment.A02.get();
                AbstractC05520Fq A05 = c0ib.A05();
                C00N.A05(A05);
                if (z3) {
                    C00C.A0A(A05, 1);
                    C65892rn.A00(A05, c65892rn2, str, 4);
                    return;
                }
                C00C.A0A(A05, 1);
                C65892rn.A00(A05, c65892rn2, str, 1);
                if (C0I3.A0Z(c0ib.A05()) && ((C0V7) communitySpamReportDialogFragment.A01.get()).A00()) {
                    ((PaaDependentActivityAlertHandler) communitySpamReportDialogFragment.A00.get()).A05(EnumC95194Ie.A09, new C4eF((GroupJid) c0ib.A05(), null, c0ib.A07()));
                }
            }
        });
        A00.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC220789qj(A0i, this, string, 0));
        DialogInterfaceC23863Ajt create = A00.create();
        create.setCanceledOnTouchOutside(A1Z);
        return create;
    }

    public static CommunitySpamReportDialogFragment A00(C1CU c1cu, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, c1cu, "jid");
        A07.putString("spamFlow", "community_home");
        A07.putBoolean("shouldUpsellExit", z);
        CommunitySpamReportDialogFragment communitySpamReportDialogFragment = new CommunitySpamReportDialogFragment();
        communitySpamReportDialogFragment.A1h(A07);
        return communitySpamReportDialogFragment;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        String string = A1L().getString("spamFlow");
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A0x(A1L()));
        C00N.A05(A0i);
        C65892rn c65892rn = (C65892rn) this.A02.get();
        C00C.A0B(string, A0i);
        C65892rn.A00(A0i, c65892rn, string, 2);
    }
}
