package com.whatsapp.contactphotos;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC67872vn;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C0M0;
import p000X.C0MM;
import p000X.C0N0;
import p000X.C107514pp;
import p000X.C13370fQ;
import p000X.C30407Ddm;
import p000X.C68922xa;
import p000X.InterfaceC024600q;

/* loaded from: classes7.dex */
public final class WDSIntentChooserBottomSheetDialogFragment extends WDSActionSheetFragment {
    public int A00;
    public int A01;
    public Bundle A02;
    public Integer A04;
    public Integer A05;
    public ArrayList A06;
    public final InterfaceC024600q A07 = C05Q.A00(4861);
    public final InterfaceC024600q A08 = AbstractC037707g.A00(32784);
    public InterfaceC024600q A03 = C05Q.A00(33178);
    public final C13370fQ A09 = (C13370fQ) C00X.A03(4614);

    @Override // com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ArrayList arrayList;
        WDSToolbar wDSToolbar;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (arrayList = this.A06) == null) {
            return;
        }
        C30407Ddm c30407Ddm = ((WDSActionSheetFragment) this).A00;
        if (c30407Ddm != null && (wDSToolbar = c30407Ddm.A03) != null) {
            C0M0 A1T = A1T();
            C0MM c0mm = this.A0K;
            C00C.A06(c0mm);
            Integer num = this.A04;
            int i = this.A00;
            C0N0 A1W = A1W();
            InterfaceC024600q interfaceC024600q = this.A08;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((C68922xa) next).A03) {
                    A16.add(next);
                }
            }
            AbstractC67872vn.A03(A1T, dialog, wDSToolbar, A1W, c0mm, interfaceC024600q, num, A16, i, true);
        }
        Integer A01 = AbstractC67872vn.A01(this.A02);
        if (A01 != null) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C68922xa c68922xa = (C68922xa) it2.next();
                C00C.A0A(c68922xa, 0);
                int i2 = c68922xa.A00;
                if (2131429586 == i2) {
                    ((C107514pp) this.A03.get()).A03(A01);
                } else if (2131429587 == i2) {
                    ((C107514pp) this.A03.get()).A05(A01);
                }
            }
        }
    }
}
