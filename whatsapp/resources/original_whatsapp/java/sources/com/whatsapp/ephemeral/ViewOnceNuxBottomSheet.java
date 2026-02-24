package com.whatsapp.ephemeral;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0D8;
import p000X.C0NZ;
import p000X.C0TA;
import p000X.C22400ul;
import p000X.C38532HKd;
import p000X.IE7;
import p000X.ViewOnClickListenerC41711Imr;

/* loaded from: classes8.dex */
public final class ViewOnceNuxBottomSheet extends WDSBottomSheetDialogFragment {
    public static final IE7 A0B = new IE7();
    public boolean A03;
    public boolean A04;
    public final C07B A05 = AbstractC34851af.A0P();
    public final C0D8 A09 = AbstractC34851af.A0S();
    public final C22400ul A06 = (C22400ul) C00X.A03(5847);
    public final C0NZ A07 = (C0NZ) C00H.A02(2707);
    public final C0BO A08 = (C0BO) C00H.A02(2048);
    public final C0TA A0A = (C0TA) C00H.A02(168);
    public String A02 = "-1";
    public int A00 = -1;
    public boolean A01 = true;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        Bundle A1L = A1L();
        this.A03 = A1L.getBoolean("IN_GROUP", false);
        this.A02 = A1L.getString("CHAT_JID", "-1");
        this.A00 = A1L.getInt("MESSAGE_TYPE", -1);
        this.A04 = A1L.getBoolean("FORCE_SHOW", false);
        this.A01 = A1L.getBoolean("IS_SENDER", true);
        return layoutInflater.inflate(2131628439, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int i;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View A06 = AbstractC34811ab.A06(view, 2131439349);
        View A062 = AbstractC34811ab.A06(view, 2131439350);
        View A063 = AbstractC34811ab.A06(view, 2131439348);
        TextView A0D = AbstractC34891aj.A0D(view, 2131439355);
        TextView A0D2 = AbstractC34891aj.A0D(view, 2131439351);
        TextView A0D3 = AbstractC34891aj.A0D(view, 2131439353);
        if (this.A01) {
            A0D.setText(2131900761);
            A0D2.setText(2131900762);
            i = 2131900760;
        } else if (this.A05.A0Z(2802)) {
            A0D.setText(2131900767);
            A0D2.setText(2131900765);
            i = 2131900766;
        } else if (this.A00 == 42) {
            A0D.setText(2131900778);
            A0D2.setText(2131900756);
            i = 2131900779;
        } else {
            A0D.setText(2131900792);
            A0D2.setText(2131900757);
            i = 2131900780;
        }
        A0D3.setText(i);
        UXLog.setOnClickListener(A06, new ViewOnClickListenerC41711Imr(this, 7), -795543319);
        UXLog.setOnClickListener(A062, new ViewOnClickListenerC41711Imr(this, 8), -1750417484);
        UXLog.setOnClickListener(A063, new ViewOnClickListenerC41711Imr(this, 9), 1049527368);
        A00(this, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        this.A06.A00.A00(this.A01 ? "ephemeral_view_once" : "ephemeral_view_once_receiver", null);
        super.onDismiss(dialogInterface);
    }

    public static final void A00(ViewOnceNuxBottomSheet viewOnceNuxBottomSheet, boolean z) {
        int i;
        C38532HKd c38532HKd = new C38532HKd();
        if (C00C.areEqual(viewOnceNuxBottomSheet.A02, "-1")) {
            return;
        }
        c38532HKd.A00 = Boolean.valueOf(viewOnceNuxBottomSheet.A03);
        c38532HKd.A03 = viewOnceNuxBottomSheet.A0A.A08(viewOnceNuxBottomSheet.A02);
        c38532HKd.A01 = Integer.valueOf(viewOnceNuxBottomSheet.A00 == 42 ? 1 : 2);
        if (viewOnceNuxBottomSheet.A01) {
            i = 2;
            if (z) {
                i = 7;
            }
        } else {
            i = 5;
            if (z) {
                i = 10;
            }
        }
        c38532HKd.A02 = Integer.valueOf(i);
        viewOnceNuxBottomSheet.A09.Bpu(c38532HKd);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        if (this.A04) {
            return;
        }
        C22400ul c22400ul = this.A06;
        boolean z = this.A01;
        C00C.A0A(c22400ul, 0);
        if (c22400ul.A00.A01(null, z ? "ephemeral_view_once" : "ephemeral_view_once_receiver")) {
            A2P();
        }
    }
}
