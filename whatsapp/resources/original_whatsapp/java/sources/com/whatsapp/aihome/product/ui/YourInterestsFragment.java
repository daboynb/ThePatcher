package com.whatsapp.aihome.product.ui;

import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.Iterator;
import p000X.AbstractC024000i;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C07470Ow;
import p000X.C0M0;
import p000X.C116905Dd;
import p000X.C119365Og;
import p000X.C119475Or;
import p000X.C180417tG;
import p000X.C1BK;
import p000X.C23570wo;
import p000X.C271917b;
import p000X.C29434D4q;
import p000X.C3RF;
import p000X.C3WD;
import p000X.C3ZI;
import p000X.C5EN;
import p000X.C5KV;
import p000X.C82013gd;
import p000X.C82063gi;
import p000X.DialogInterfaceC23863Ajt;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109684tY;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public final class YourInterestsFragment extends Fragment {
    public ProgressDialog A00;
    public DialogInterfaceC23863Ajt A01;
    public C23570wo A02;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A03;
    public boolean A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A09;
    public final C3ZI A0B;
    public final InterfaceC024100j A07 = C5EN.A02(this, 20);
    public final InterfaceC024100j A0A = C5EN.A02(this, 21);
    public final InterfaceC024100j A08 = C5EN.A02(this, 22);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131628802, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        ProgressDialog progressDialog = this.A00;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
        this.A00 = null;
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = this.A03;
        if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A02();
        }
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = this.A01;
        if (dialogInterfaceC23863Ajt != null) {
            dialogInterfaceC23863Ajt.dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setTitle(2131901664);
        }
        this.A02 = AbstractC34841ae.A0z(view, 2131439773);
        C3WD.A0h(this.A06).A0c(null, null, null, null, null, null, null, null, 215);
        UXLog.setOnClickListener(this.A0A.getValue(), ViewOnClickListenerC109684tY.A00(this, 31), -2014632479);
        ((C82013gd) this.A09.getValue()).A0X();
        AbstractC34811ab.A1T(new C5KV(this, null, 28), AbstractC34881ai.A0M(this));
        C07470Ow Ahj = A1T().Ahj();
        C271917b A1X = A1X();
        C3ZI c3zi = this.A0B;
        Ahj.A08(c3zi, A1X);
        c3zi.A05(true);
    }

    public static final void A00(YourInterestsFragment yourInterestsFragment) {
        AbstractC34861ag.A07(yourInterestsFragment.A08).setVisibility(0);
        C23570wo c23570wo = yourInterestsFragment.A02;
        if (c23570wo == null) {
            C00C.A0F("errorContainerStub");
            throw null;
        }
        c23570wo.A03().setVisibility(8);
        AbstractC34891aj.A1M(yourInterestsFragment.A0A, 0);
    }

    public static final void A03(YourInterestsFragment yourInterestsFragment, boolean z) {
        WDSChipGroup wDSChipGroup;
        C29434D4q c29434D4q = new C29434D4q(C1BK.A0A(C116905Dd.A00(11), new C180417tG(yourInterestsFragment.A07.getValue(), 1)));
        while (c29434D4q.hasNext()) {
            ViewGroup viewGroup = (ViewGroup) c29434D4q.next();
            if (viewGroup.getChildCount() > 1) {
                View childAt = viewGroup.getChildAt(1);
                if ((childAt instanceof WDSChipGroup) && (wDSChipGroup = (WDSChipGroup) childAt) != null) {
                    Iterator it = wDSChipGroup.A02.iterator();
                    while (it.hasNext()) {
                        ((View) it.next()).setEnabled(z);
                    }
                }
            }
        }
    }

    public YourInterestsFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, C119365Og.A01(C119365Og.A01(this, 30), 31));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C82013gd.class);
        this.A09 = AbstractC34861ag.A0C(C119365Og.A01(A00, 32), new C3RF(this, A00, 17), new C119475Or(A00, 23), A1E);
        this.A06 = C119365Og.A00(this, C119365Og.A01(this, 26), new C119475Or(this, 21), AbstractC34861ag.A1E(C82063gi.class), 27);
        this.A05 = C119365Og.A00(this, C119365Og.A01(this, 28), new C119475Or(this, 22), AbstractC34861ag.A1E(AiHomeInfiniteScrollViewModel.class), 29);
        this.A0B = new C3ZI(this, 4);
    }
}
