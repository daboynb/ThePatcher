package com.whatsapp.aihome.product.ui.overlay;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC13710gM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C0JL;
import p000X.C0QL;
import p000X.C109024sT;
import p000X.C10Z;
import p000X.C119365Og;
import p000X.C119475Or;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C5EN;
import p000X.C5KJ;
import p000X.C78323We;
import p000X.C82013gd;
import p000X.C82063gi;
import p000X.CHO;
import p000X.EnumC146836ex;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109684tY;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public final class InterestQuizBottomSheet extends WDSBottomSheetDialogFragment {
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC024100j A05 = C5EN.A02(this, 23);
    public final InterfaceC024100j A06 = C5EN.A02(this, 24);
    public final InterfaceC024100j A0B = C5EN.A02(this, 25);
    public final InterfaceC024100j A0A = C5EN.A02(this, 26);
    public final InterfaceC024100j A07 = C5EN.A02(this, 27);
    public final InterfaceC024100j A09 = C5EN.A02(this, 28);
    public final InterfaceC024100j A08 = C119365Og.A00(this, C119365Og.A01(this, 35), new C119475Or(this, 25), AbstractC34861ag.A1E(C82013gd.class), 36);
    public final InterfaceC024100j A04 = C119365Og.A00(this, C119365Og.A01(this, 37), new C119475Or(this, 26), AbstractC34861ag.A1E(C82063gi.class), 38);
    public final InterfaceC024100j A03 = C119365Og.A00(this, C119365Og.A01(this, 39), new C119475Or(this, 27), AbstractC34861ag.A1E(AiHomeInfiniteScrollViewModel.class), 40);
    public final int A0C = 2131626290;

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = this.A00;
        if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A02();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        bundle.putBoolean("has_logged_impression", this.A02);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Bundle bundle2;
        ArrayList parcelableArrayList;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        boolean z = bundle != null ? bundle.getBoolean("has_logged_impression") : false;
        this.A02 = z;
        if (!z) {
            C3WD.A0h(this.A04).A0c(null, null, null, null, null, null, null, null, 222);
            this.A02 = true;
        }
        C3WE.A19(AbstractC34861ag.A0A(this.A0B), this, 2131892714);
        C3WE.A19(AbstractC34861ag.A0A(this.A0A), this, 2131892713);
        C3WE.A18(AbstractC34861ag.A07(this.A07), this, 2131892714);
        TextView A0A = AbstractC34861ag.A0A(this.A06);
        A0A.setText(2131901836);
        UXLog.setOnClickListener(A0A, ViewOnClickListenerC109684tY.A00(this, 38), 632759794);
        UXLog.setOnClickListener(this.A09.getValue(), ViewOnClickListenerC109684tY.A00(this, 37), 1834825634);
        try {
            ((WDSChipGroup) this.A05.getValue()).setOrientation(EnumC146836ex.A03);
            bundle2 = ((Fragment) this).A05;
        } catch (IllegalArgumentException e) {
            Log.m221e("InterestQuizBottomSheet/failed to setup interest chips", e);
            this.A01 = true;
            A2O();
        }
        if (bundle2 == null || (parcelableArrayList = bundle2.getParcelableArrayList("interest_categories")) == null) {
            throw AbstractC34871ah.A0e();
        }
        if (parcelableArrayList.isEmpty()) {
            this.A01 = true;
            A2O();
        } else {
            C82013gd A0a = C3WF.A0a(this);
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                List list = ((C109024sT) it.next()).A01;
                A16.addAll(C0JL.A17(list, 3));
                A162.addAll(C0JL.A16(list, 3));
            }
            A0a.A08.C49(C0JL.A0w(A162, A16));
        }
        C10Z A0M = AbstractC34881ai.A0M(this);
        C5KJ A03 = C5KJ.A03(this, null, 18);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C5KJ.A03(this, null, 21), C3WH.A0S(this, num, c0ql, C5KJ.A03(this, null, 20), C3WH.A0S(this, num, c0ql, C5KJ.A03(this, null, 19), C3WH.A0S(this, num, c0ql, A03, A0M))));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (!this.A01) {
            C3WD.A0h(this.A04).A0c(null, null, null, null, null, null, null, null, 223);
        }
        InterfaceC024600q interfaceC024600q = C3WF.A0a(this).A02.A00;
        C78323We c78323We = (C78323We) interfaceC024600q.get();
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c78323We.A02);
        A0B.putLong("interest_quiz_last_shown_time", AbstractC34911al.A03(c78323We.A00));
        A0B.apply();
        SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(((C78323We) interfaceC024600q.get()).A02);
        A0B2.remove("ai_home_shown_count_for_interest_quiz");
        A0B2.apply();
        InterfaceC024100j interfaceC024100j = ((C78323We) interfaceC024600q.get()).A02;
        SharedPreferences.Editor A0B3 = AbstractC34901ak.A0B(interfaceC024100j);
        A0B3.putInt("interest_quiz_show_count", AnonymousClass000.A02(interfaceC024100j).getInt("interest_quiz_show_count", 0) + 1);
        A0B3.apply();
    }

    public static final void A00(InterestQuizBottomSheet interestQuizBottomSheet, boolean z) {
        Iterator it = ((WDSChipGroup) interestQuizBottomSheet.A05.getValue()).A02.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setEnabled(z);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0C;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
    }
}
