package com.whatsapp.calling.ui.callrating;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.whatsapp.calling.ui.callrating.util.NonDraggableBottomSheetBehaviour;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import p000X.AR0;
import p000X.AbstractC08120Rk;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C0M0;
import p000X.C222859ub;
import p000X.C23239ASr;
import p000X.C87T;
import p000X.C87U;
import p000X.C8FB;
import p000X.DialogC23862Ajs;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222079st;

/* loaded from: classes5.dex */
public final class CallRatingBottomSheet extends BottomSheetDialogFragment {
    public View A00;
    public NonDraggableBottomSheetBehaviour A01;
    public WaTextView A02;
    public WDSButton A03;
    public final InterfaceC024100j A04 = AR0.A01(this, 44);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624660, viewGroup);
        if (inflate == null) {
            return null;
        }
        View[] viewArr = new View[2];
        viewArr[0] = AbstractC08120Rk.A04(inflate, 2131429632);
        Iterator it = AbstractC34801aa.A1F(AbstractC08120Rk.A04(inflate, 2131434705), viewArr, 1).iterator();
        while (it.hasNext()) {
            UXLog.setOnClickListener(it.next(), ViewOnClickListenerC222079st.A00(this, 41), 1427193277);
        }
        this.A02 = AbstractC34861ag.A0m(inflate, 2131438599);
        this.A00 = AbstractC08120Rk.A04(inflate, 2131428710);
        WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(inflate, 2131438189);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC222079st.A00(this, 42), 1263135394);
        this.A03 = wDSButton;
        BottomSheetBehavior A02 = BottomSheetBehavior.A02(AbstractC08120Rk.A04(inflate, 2131428710));
        C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.calling.ui.callrating.util.NonDraggableBottomSheetBehaviour<@[FlexibleNullability] android.view.View?>");
        NonDraggableBottomSheetBehaviour nonDraggableBottomSheetBehaviour = (NonDraggableBottomSheetBehaviour) A02;
        nonDraggableBottomSheetBehaviour.A0Y(3);
        nonDraggableBottomSheetBehaviour.A0f(true);
        nonDraggableBottomSheetBehaviour.A0e(true);
        nonDraggableBottomSheetBehaviour.A0h = false;
        ((LockableBottomSheetBehavior) nonDraggableBottomSheetBehaviour).A00 = false;
        this.A01 = nonDraggableBottomSheetBehaviour;
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            AbstractC24700yi.A03(2131101584, dialog);
        }
        InterfaceC024100j interfaceC024100j = this.A04;
        C222859ub.A00(A1X(), C87U.A0W(interfaceC024100j).A06, new C23239ASr(this, 2), 8);
        C222859ub.A00(A1X(), C87U.A0W(interfaceC024100j).A04, new C23239ASr(this, 3), 8);
        C222859ub.A00(A1X(), C87U.A0W(interfaceC024100j).A05, C87T.A1D(this, 5), 8);
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A03 = null;
        this.A02 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        BottomSheetBehavior A02 = BottomSheetBehavior.A02(AbstractC34901ak.A0G(A1O()));
        C00C.A06(A02);
        A02.A0Y(3);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        Window window;
        super.A2F(bundle);
        A2Q(0, 2132083004);
        C0M0 A1S = A1S();
        if (A1S == null || (window = A1S.getWindow()) == null) {
            return;
        }
        window.setStatusBarColor(0);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        final Context A1K = A1K();
        final int A2L = A2L();
        final C8FB A0W = C87U.A0W(this.A04);
        return new DialogC23862Ajs(A1K, A0W, A2L) { // from class: X.8QE
            public final C8FB A00;

            {
                C00C.A0A(A0W, 2);
                this.A00 = A0W;
            }

            @Override // p000X.DialogC23862Ajs, android.app.Dialog, android.content.DialogInterface
            public void cancel() {
                A0D(C191798b9.A00);
            }
        };
    }
}
