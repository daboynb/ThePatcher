package com.whatsapp.calling.ui.callconfirmationsheet;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;
import p000X.A0I;
import p000X.AVT;
import p000X.AbstractC037707g;
import p000X.AbstractC153096p6;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC60612hW;
import p000X.AnonymousClass094;
import p000X.AnonymousClass116;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00V;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C16230kR;
import p000X.C1EM;
import p000X.C23570wo;
import p000X.C2Xj;
import p000X.C2Xk;
import p000X.C2pC;
import p000X.C34304FLz;
import p000X.C34E;
import p000X.C3R2;
import p000X.C3RF;
import p000X.C3RL;
import p000X.C3TU;
import p000X.C42541oZ;
import p000X.C77313Rv;
import p000X.C7PW;
import p000X.C88G;
import p000X.DialogC23862Ajs;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public final class CallConfirmationSheet extends PreCallSheet {
    public AnonymousClass168 A00;
    public AnonymousClass168 A01;
    public C23570wo A02;
    public C23570wo A03;
    public C23570wo A04;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final C05V A05 = AbstractC037707g.A00(1693);
    public final C05V A08 = AbstractC037707g.A00(1694);
    public final C05V A07 = AbstractC34811ab.A0k();
    public final C039908g A0A = AbstractC34841ae.A0c();
    public final C00V A0D = AbstractC34841ae.A0j();
    public final C05V A06 = AbstractC037707g.A00(32823);
    public final C05V A09 = C05Q.A00(1466);

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A02 = null;
        this.A03 = null;
        this.A04 = null;
        AnonymousClass168 anonymousClass168 = this.A00;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
        AnonymousClass168 anonymousClass1682 = this.A01;
        if (anonymousClass1682 != null) {
            anonymousClass1682.stop();
        }
    }

    @Override // com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        RecyclerView recyclerView;
        View findViewById;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        ((C88G) C05V.A02(this.A09)).A06();
        InterfaceC024100j interfaceC024100j = ((PreCallSheet) this).A0A;
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
        if (A0A != null) {
            A0A.setText(2131888165);
        }
        TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j);
        if (A0A2 != null) {
            A0A2.setCompoundDrawablePadding(AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168490));
        }
        InterfaceC024100j interfaceC024100j2 = ((PreCallSheet) this).A08;
        TextView A0A3 = AbstractC34861ag.A0A(interfaceC024100j2);
        if (A0A3 != null) {
            A0A3.setMaxLines(1);
        }
        TextView A0A4 = AbstractC34861ag.A0A(interfaceC024100j2);
        if (A0A4 != null) {
            AbstractC34801aa.A1P(A0A4);
        }
        this.A04 = AbstractC34851af.A0k(view, 2131434718);
        if (AbstractC34841ae.A1a(AbstractC34881ai.A0T(this).A0L)) {
            View view2 = ((PreCallSheet) this).A00;
            if (view2 != null) {
                UXLog.setOnClickListener(view2, ViewOnClickListenerC69362yI.A00(this, 28), 1688601864);
            }
            View view3 = ((PreCallSheet) this).A00;
            this.A03 = (view3 == null || (findViewById = view3.findViewById(2131432386)) == null) ? null : AbstractC34801aa.A0w(findViewById);
            View findViewById2 = view.findViewById(2131431902);
            this.A02 = findViewById2 != null ? AbstractC34801aa.A0w(findViewById2) : null;
            InterfaceC024600q interfaceC024600q = this.A07.A00;
            this.A00 = ((C16230kR) interfaceC024600q.get()).A07(A1K(), "lgc-call-confirmation-sheet");
            this.A01 = C16230kR.A02((C16230kR) interfaceC024600q.get(), "lgc-call-confirmation-sheet-multi", 0.0f, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168491), false);
            C23570wo c23570wo = ((PreCallSheet) this).A01;
            if (c23570wo == null || (recyclerView = (RecyclerView) c23570wo.A03()) == null) {
                return;
            }
            recyclerView.setPadding(0, 0, 0, 0);
            Dialog dialog = ((DialogFragment) this).A03;
            if ((dialog instanceof DialogC23862Ajs) && dialog != null) {
                recyclerView.setOnTouchListener(new C7PW(dialog, 0));
            }
            C42541oZ c42541oZ = (C42541oZ) C05V.A02(this.A05);
            c42541oZ.A00 = AbstractC34801aa.A14(this.A00);
            c42541oZ.A01 = C77313Rv.A00(this, 1);
            c42541oZ.A0S(true);
            recyclerView.setAdapter(c42541oZ);
        }
    }

    @Override // com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet
    public int A2f(int i, int i2) {
        if (i2 == 1 && AbstractC34841ae.A1a(AbstractC34881ai.A0T(this).A0L)) {
            Resources A0B = AbstractC34881ai.A0B(this);
            C00C.A06(A0B);
            if (i > AbstractC153096p6.A00(A0B, 700)) {
                return (int) (i * 0.65f);
            }
        }
        return super.A2f(i, i2);
    }

    public void A2i(C2pC c2pC) {
        View view;
        MultiContactThumbnail multiContactThumbnail;
        C23570wo c23570wo;
        C00C.A0A(c2pC, 0);
        InterfaceC024100j interfaceC024100j = ((PreCallSheet) this).A09;
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
        if (A0A != null) {
            AbstractC60612hW.A00(A0A, this, c2pC.A05);
        }
        TextView A0A2 = AbstractC34861ag.A0A(((PreCallSheet) this).A08);
        if (A0A2 != null) {
            AbstractC60612hW.A00(A0A2, this, c2pC.A04);
        }
        WDSButton wDSButton = (WDSButton) ((PreCallSheet) this).A0A.getValue();
        if (wDSButton != null) {
            A00(c2pC.A01, wDSButton);
        }
        AVT avt = c2pC.A02;
        if ((avt instanceof A0I) && (c23570wo = ((PreCallSheet) this).A02) != null) {
            A00((A0I) avt, (WDSButton) AbstractC34811ab.A07(c23570wo));
        }
        AnonymousClass168 anonymousClass168 = this.A01;
        if (anonymousClass168 != null && (view = ((PreCallSheet) this).A00) != null && (multiContactThumbnail = (MultiContactThumbnail) view.findViewById(2131435506)) != null) {
            List list = c2pC.A06;
            C34E c34e = (C34E) C05V.A02(this.A08);
            c34e.A00(list);
            multiContactThumbnail.A00(c34e, anonymousClass168, list);
        }
        C3TU c3tu = c2pC.A00;
        int i = AbstractC34881ai.A0T(this).A04;
        Integer[] numArr = new Integer[3];
        AbstractC34831ad.A1L(numArr, 45);
        AbstractC34831ad.A1M(numArr, 47);
        AbstractC34831ad.A1N(numArr, 46);
        A2h(c3tu, AbstractC34831ad.A1b(AbstractC34821ac.A1J(numArr), i) ? 4 : 15);
        AbstractC60612hW abstractC60612hW = c2pC.A03;
        C23570wo c23570wo2 = this.A04;
        if (abstractC60612hW == null) {
            AbstractC34841ae.A1G(c23570wo2);
        } else if (c23570wo2 != null) {
            AbstractC60612hW.A00((TextView) AbstractC34901ak.A0I(c23570wo2), this, abstractC60612hW);
        }
        AnonymousClass116.A07(AbstractC34861ag.A0A(interfaceC024100j), 2132084167);
        super.A2g();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        CallConfirmationSheetViewModel A0T = AbstractC34881ai.A0T(this);
        if (A0T.A01) {
            return;
        }
        int i = A0T.A04;
        if (C2Xk.A00(i)) {
            A0T.A0A.BBA(15, CallConfirmationSheetViewModel.A01(A0T), 8, false);
        } else if (AbstractC34881ai.A1a(C2Xj.A00(), i)) {
            ((C34304FLz) ((C1EM) A0T.A0A).A0K.get()).A00(15, null, 8);
        }
    }

    private final void A00(A0I a0i, WDSButton wDSButton) {
        boolean A1Y = AbstractC34831ad.A1Y(this.A0D);
        int i = a0i.A02;
        if (A1Y) {
            wDSButton.setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
        } else {
            wDSButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, i, 0);
        }
        wDSButton.setEnabled(a0i.A08);
        AbstractC60612hW abstractC60612hW = a0i.A05;
        wDSButton.setText(abstractC60612hW != null ? abstractC60612hW.A01(A1K()) : null);
        wDSButton.setVisibility(0);
    }

    public CallConfirmationSheet() {
        InterfaceC024100j A00 = C3R2.A00(IO7.A0C, new C3R2(this, 27), 28);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(CallConfirmationSheetViewModel.class);
        this.A0C = AbstractC34861ag.A0C(new C3R2(A00, 29), new C3RF(this, A00, 34), new C3RF(A00, 33), A1E);
        this.A0B = C3RL.A02(this, 18);
    }
}
