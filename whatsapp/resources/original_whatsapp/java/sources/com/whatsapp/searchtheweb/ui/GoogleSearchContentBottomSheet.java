package com.whatsapp.searchtheweb.ui;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC107594py;
import p000X.AbstractC127865it;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C036006p;
import p000X.C05V;
import p000X.C07B;
import p000X.C0JL;
import p000X.C0NI;
import p000X.C0fJ;
import p000X.C131175qe;
import p000X.C140486Fd;
import p000X.C166247Qh;
import p000X.C179487rl;
import p000X.C179817sI;
import p000X.C182737xt;
import p000X.C182787xy;
import p000X.C182807y0;
import p000X.C23570wo;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C5j4;
import p000X.C6U0;
import p000X.C6U1;
import p000X.C6U2;
import p000X.C7CW;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC179017qy;
import p000X.ViewOnClickListenerC165807Op;
import p000X.ViewOnClickListenerC165867Ov;

/* loaded from: classes4.dex */
public final class GoogleSearchContentBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C036006p A04;
    public final C7CW A05;
    public final C0NI A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final boolean A0C;
    public final int A0D = 2131625953;
    public final C07B A0E;
    public final C0fJ A0F;
    public final C5j4 A0G;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A00) {
            A03(this, null, 6);
        }
    }

    public static final void A03(GoogleSearchContentBottomSheet googleSearchContentBottomSheet, Integer num, int i) {
        C140486Fd c140486Fd = new C140486Fd();
        c140486Fd.A02 = Integer.valueOf(AbstractC34841ae.A02(googleSearchContentBottomSheet.A08));
        c140486Fd.A04 = Integer.valueOf(i);
        c140486Fd.A03 = (Integer) googleSearchContentBottomSheet.A09.getValue();
        c140486Fd.A00 = num;
        c140486Fd.A01 = Integer.valueOf(AbstractC34841ae.A02(googleSearchContentBottomSheet.A0A));
        AbstractC34901ak.A16(googleSearchContentBottomSheet.A03, c140486Fd);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int i;
        int i2;
        int i3;
        int i4;
        View A00;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View findViewById = view.findViewById(2131438148);
        TextView A0I = AbstractC34801aa.A0I(view, 2131438146);
        C00C.A09(findViewById);
        boolean z = this.A0C;
        findViewById.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        if (AbstractC34841ae.A02(this.A0A) == 5) {
            AbstractC34811ab.A06(view, 2131438147).setVisibility(8);
            i = 2131897735;
        } else {
            i = 2131897736;
        }
        A0I.setText(this.A0G.A05(A1K(), RunnableC179017qy.A00(this, 17), AbstractC34881ai.A0v(this, "clickable-span", new Object[1], 0, i), "clickable-span", AbstractC34901ak.A01(A1K())));
        AbstractC34821ac.A1P(A0I, this.A0E);
        C166247Qh.A00(A1X(), ((C131175qe) this.A0B.getValue()).A01, C179817sI.A00(this, 2), 0);
        InterfaceC024100j interfaceC024100j = this.A07;
        if (AbstractC34901ak.A06(interfaceC024100j) == 1) {
            Object A0l = C0JL.A0l(C3WD.A18(interfaceC024100j));
            C00C.A06(A0l);
            C23570wo A0z = AbstractC34841ae.A0z(view, 2131437589);
            View findViewById2 = AbstractC34811ab.A08(A0z, 0).findViewById(2131438149);
            View findViewById3 = A0z.A03().findViewById(2131438145);
            UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC165867Ov.A00(A0l, this, 17), -1291261934);
            UXLog.setOnClickListener(findViewById3, ViewOnClickListenerC165807Op.A00(this, 46), 1289949074);
            AbstractC34921am.A0h(view, 0);
        }
        if (AbstractC34901ak.A06(interfaceC024100j) > 1) {
            ViewGroup viewGroup = (ViewGroup) view;
            List A18 = C3WD.A18(interfaceC024100j);
            int i5 = z ? 2131897739 : 2131897742;
            for (Object obj : A18) {
                if (obj instanceof C6U1) {
                    A00 = A00(ViewOnClickListenerC165867Ov.A00(obj, this, 18), 2131233933, i5);
                } else {
                    if (obj instanceof C6U0) {
                        i2 = 2131233751;
                        i3 = 2131897740;
                        i4 = 19;
                    } else {
                        if (!(obj instanceof C6U2)) {
                            throw AbstractC34861ag.A1B();
                        }
                        i2 = 2131233613;
                        i3 = 2131897738;
                        i4 = 20;
                    }
                    A00 = A00(ViewOnClickListenerC165867Ov.A00(obj, this, i4), i2, i3);
                }
                viewGroup.addView(A00);
            }
        }
        A03(this, null, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0D;
    }

    public GoogleSearchContentBottomSheet() {
        C07B A0L = AbstractC34841ae.A0L();
        this.A0E = A0L;
        this.A06 = AbstractC34841ae.A0v();
        this.A0F = AbstractC34841ae.A0q();
        this.A03 = AbstractC34811ab.A0R();
        this.A0G = (C5j4) C00H.A02(2050);
        this.A01 = AbstractC34871ah.A0P();
        this.A04 = C3WF.A0g();
        this.A02 = AbstractC037707g.A00(49851);
        this.A05 = (C7CW) C00X.A03(49849);
        this.A0C = A0L.A0Z(15423);
        this.A0B = C182737xt.A00(this, new C182737xt(this, 40), new C182787xy(this, 2), AbstractC34861ag.A1E(C131175qe.class), 41);
        this.A07 = C179487rl.A01(this, 10);
        this.A08 = AbstractC107594py.A02(this, "arg-entry-point", -1);
        this.A09 = C179487rl.A01(this, 11);
        this.A0A = AbstractC024000i.A00(IO7.A0C, new C182807y0(this, "arg-message-type"));
        this.A00 = true;
    }

    private final View A00(View.OnClickListener onClickListener, int i, int i2) {
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(A1J()), 2131627739);
        Drawable A0F2 = AbstractC127865it.A0F(A0F.getContext(), i, 2131101919);
        ImageView A0F3 = AbstractC34801aa.A0F(A0F, 2131436998);
        TextView A0I = AbstractC34801aa.A0I(A0F, 2131437000);
        A0F3.setImageDrawable(A0F2);
        A0I.setText(i2);
        UXLog.setOnClickListener(A0F, onClickListener, -981954841);
        return A0F;
    }
}
