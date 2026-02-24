package com.whatsapp.nova.waitlist;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC037707g;
import p000X.AbstractC23230wC;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C32602Eee;
import p000X.C34074FBt;
import p000X.C36461GKk;
import p000X.CHO;
import p000X.EnumC32698EhQ;
import p000X.EnumC32700EhS;
import p000X.F2N;
import p000X.F8D;
import p000X.FJB;
import p000X.FMB;
import p000X.FQY;
import p000X.InterfaceC024100j;
import p000X.RunnableC36387GHo;
import p000X.ViewOnClickListenerC35270Fmu;

/* loaded from: classes7.dex */
public final class NovaWaitlistBottomSheet extends WDSBottomSheetDialogFragment {
    public Runnable A00;
    public boolean A01;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A05 = C05Q.A00(7054);
    public final C05V A04 = C05Q.A00(7056);
    public final C05V A03 = AbstractC037707g.A00(7055);
    public final InterfaceC024100j A07 = C36461GKk.A01(this, 7);
    public final InterfaceC024100j A06 = C36461GKk.A01(this, 8);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int i;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34821ac.A0D(view, 2131434748);
        boolean A1W = AbstractC34811ab.A1W(AnonymousClass000.A02(FQY.A00(this).A01), "pref_has_joined_waitlist");
        F2N f2n = (F2N) C05V.A02(this.A03);
        String A14 = AbstractC34861ag.A14(this.A06);
        String A142 = AbstractC34861ag.A14(this.A07);
        C34074FBt c34074FBt = (C34074FBt) C05V.A02(f2n.A00);
        if (!A1W) {
            c34074FBt.A00(null, null, A14, A142, 3, 3);
            FMB fmb = new FMB(AbstractC23230wC.A00(A1K(), 2131232215), null, EnumC32698EhQ.A02, A1Z(2131894865), A1Z(2131894863), 0);
            EnumC32700EhS enumC32700EhS = EnumC32700EhS.A03;
            wDSTextLayout.setTextLayoutViewState(new C32602Eee(new FJB(ViewOnClickListenerC35270Fmu.A00(this, 22), AbstractC34871ah.A0p(this, 2131894864)), new FJB(ViewOnClickListenerC35270Fmu.A00(this, 23), AbstractC34871ah.A0p(this, 2131902599)), fmb, enumC32700EhS, null, null, true));
            return;
        }
        c34074FBt.A00(null, null, A14, A142, 3, 2);
        EnumC32698EhQ enumC32698EhQ = EnumC32698EhQ.A02;
        Drawable A00 = AbstractC23230wC.A00(A1K(), 2131232215);
        String A1Z = A1Z(2131894862);
        String A0O = C05V.A00(this.A02).A0O(24231);
        if (C00C.areEqual(A0O, "exclusive")) {
            i = 2131894859;
        } else {
            C00C.areEqual(A0O, "premium");
            i = 2131894860;
        }
        FMB fmb2 = new FMB(A00, null, enumC32698EhQ, A1Z, AbstractC34871ah.A0p(this, i), 0);
        EnumC32700EhS enumC32700EhS2 = EnumC32700EhS.A03;
        wDSTextLayout.setTextLayoutViewState(new C32602Eee(new FJB(ViewOnClickListenerC35270Fmu.A00(this, 20), AbstractC34871ah.A0p(this, 2131894953)), new FJB(ViewOnClickListenerC35270Fmu.A00(this, 21), AbstractC34871ah.A0p(this, 2131894861)), fmb2, enumC32700EhS2, null, null, true));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A01) {
            F8D f8d = (F8D) C05V.A02(this.A04);
            String A14 = AbstractC34861ag.A14(this.A06);
            String A142 = AbstractC34861ag.A14(this.A07);
            AbstractC34881ai.A0o(f8d.A00).Bwc(new RunnableC36387GHo(new C36461GKk(this, 6), f8d, A14, A142, 2));
        }
        Runnable runnable = this.A00;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627043;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
    }
}
