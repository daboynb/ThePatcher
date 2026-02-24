package com.whatsapp.payments.brazilpay.ui;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.BNL;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C0BD;
import p000X.C0M0;
import p000X.C15660jW;
import p000X.C27447CNs;
import p000X.C27773CaQ;
import p000X.C29911Ih;
import p000X.C7O8;
import p000X.D3P;
import p000X.D4P;
import p000X.DG7;
import p000X.DJ1;
import p000X.InterfaceC024100j;
import p000X.RunnableC29400D3i;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public final class BrazilPaymentCompleteBottomSheet extends WDSBottomSheetDialogFragment {
    public BNL A00;
    public final int A01 = 2131627108;
    public final C07B A05 = AbstractC34841ae.A0L();
    public final C27447CNs A0A = (C27447CNs) C00H.A02(98442);
    public final C07C A07 = AbstractC34841ae.A0l();
    public final C0BD A04 = AbstractC23470Abt.A0L();
    public final C29911Ih A08 = AbstractC23470Abt.A0M();
    public final C05V A03 = AbstractC34811ab.A0h();
    public final C15660jW A09 = AbstractC23470Abt.A0R();
    public final C07T A06 = AbstractC34841ae.A0d();
    public final Handler A02 = AbstractC34831ad.A09();
    public final InterfaceC024100j A0H = DG7.A02(this, 16);
    public final InterfaceC024100j A0G = DG7.A02(this, 17);
    public final InterfaceC024100j A0F = DG7.A02(this, 18);
    public final InterfaceC024100j A0C = DG7.A02(this, 19);
    public final InterfaceC024100j A0D = DG7.A02(this, 20);
    public final InterfaceC024100j A0I = DG7.A02(this, 21);
    public final InterfaceC024100j A0E = DG7.A02(this, 22);
    public final InterfaceC024100j A0B = DG7.A02(this, 23);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A0B;
        AbstractC34861ag.A07(interfaceC024100j).setVisibility(4);
        BNL bnl = this.A00;
        if (bnl != null) {
            if (bnl.A0A != null) {
                AbstractC34831ad.A0E(view, 2131435167).setText(AbstractC34871ah.A0p(this, 2131887898));
            }
            BNL bnl2 = this.A00;
            if (bnl2 != null) {
                String str = bnl2.A0E;
                if (str != null) {
                    AbstractC34801aa.A0H(view, 2131435162).setText(AbstractC34881ai.A0v(this, str, AbstractC34801aa.A1Y(), 0, 2131887895));
                }
                UXLog.setOnClickListener(AbstractC23468Abr.A0J(view), ViewOnClickListenerC27678CXg.A00(this, 26), 1390640392);
                UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131435163), ViewOnClickListenerC27678CXg.A00(this, 27), 1639350175);
                UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131435164), ViewOnClickListenerC27678CXg.A00(this, 28), 2087091509);
                UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131435166), ViewOnClickListenerC27678CXg.A00(this, 29), -1637416986);
                AbstractC34891aj.A1M(this.A0H, 0);
                AbstractC34891aj.A1M(this.A0G, 0);
                AbstractC34861ag.A07(this.A0F).setVisibility(4);
                AbstractC34891aj.A1M(this.A0E, 0);
                AbstractC34891aj.A1M(interfaceC024100j, 4);
                BNL bnl3 = this.A00;
                if (bnl3 != null) {
                    C27773CaQ.A00(A1X(), bnl3.A0G, DJ1.A02(this, 38), 23);
                    A2f();
                    return;
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        AbstractC34901ak.A11(this);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        boolean z;
        super.A2F(bundle);
        C0M0 A1S = A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity");
        BNL bnl = (BNL) AbstractC34801aa.A0L(A1S).A00(BNL.class);
        this.A00 = bnl;
        if (bnl != null) {
            Long l = bnl.A01;
            if (l != null) {
                bnl.A0O.BwT(new D3P(bnl, l.longValue(), 1));
            }
            BNL bnl2 = this.A00;
            if (bnl2 != null) {
                String str = bnl2.A07;
                if (str == null || str.length() == 0) {
                    D4P.A00(this.A07, this, 47);
                    z = false;
                } else {
                    D4P.A00(this.A07, this, 48);
                    z = true;
                }
                BNL bnl3 = this.A00;
                if (bnl3 != null) {
                    String str2 = bnl3.A09;
                    if (str2 == null) {
                        return;
                    }
                    C27447CNs c27447CNs = this.A0A;
                    C7O8 c7o8 = bnl3.A00;
                    AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str2);
                    BNL bnl4 = this.A00;
                    if (bnl4 != null) {
                        c27447CNs.A03(A0d, c7o8, Boolean.valueOf(z), bnl4.A04, null, null, bnl4.A05, bnl4.A08, bnl4.A0E, bnl4.A06, 62);
                        return;
                    }
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public final void A2f() {
        String str;
        String str2;
        BNL bnl = this.A00;
        if (bnl == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        String str3 = bnl.A07;
        if (str3 != null && str3.length() != 0) {
            C27773CaQ.A00(A1X(), bnl.A0H, DJ1.A02(this, 39), 23);
            return;
        }
        String str4 = bnl.A0D;
        if (str4 == null || (str = bnl.A0F) == null || (str2 = bnl.A02) == null) {
            return;
        }
        bnl.A0O.BwT(new RunnableC29400D3i(bnl, str4, str, str2, bnl.A0N.A0Z(23438) ? 2 : 3));
    }

    public static final void A00(BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet, WaTextView waTextView) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        ComponentName componentName;
        ActivityManager activityManager = (ActivityManager) C00T.A00().getSystemService("activity");
        String str = null;
        if (activityManager == null || (runningTasks = activityManager.getRunningTasks(1)) == null || runningTasks.isEmpty()) {
            return;
        }
        ActivityManager.RunningTaskInfo runningTaskInfo = runningTasks.get(0);
        if (runningTaskInfo != null && (componentName = runningTaskInfo.topActivity) != null) {
            str = componentName.getClassName();
        }
        if (str == null || !str.equals("com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity") || AbstractC34861ag.A07(brazilPaymentCompleteBottomSheet.A0B).getVisibility() == 0) {
            return;
        }
        waTextView.setVisibility(0);
    }
}
