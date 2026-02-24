package com.whatsapp.inappsupport.ui.app.nux;

import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC23400wT;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C17850nA;
import p000X.C1AS;
import p000X.C22420un;
import p000X.D4V;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class SupportAiNuxBottomSheet extends WDSBottomSheetDialogFragment {
    public ViewStub A00;
    public ViewStub A01;
    public boolean A02;
    public boolean A03;
    public TextEmojiLabel A04;
    public final C22420un A08 = (C22420un) C00H.A02(5849);
    public final InterfaceC024600q A05 = AbstractC34871ah.A0P();
    public final C036006p A07 = AbstractC34901ak.A0R();
    public final InterfaceC024600q A06 = C05Q.A00(3928);
    public final C1AS A09 = AbstractC34901ak.A0a();

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A04 = null;
        this.A00 = null;
        this.A01 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        boolean z = this.A02;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("start_chat", z);
        A07.putBoolean("no_internet", this.A03);
        A1W().A0y("request_start_chat", A07);
        Bundle bundle = ((Fragment) this).A05;
        if (bundle != null && bundle.getBoolean("from_existing_chat")) {
            this.A08.A00("support_ai", null);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Bundle bundle2;
        View inflate;
        View findViewById;
        ViewOnClickListenerC27679CXh A00;
        int i;
        C17850nA c17850nA;
        int i2;
        View inflate2;
        View inflate3 = LayoutInflater.from(A1S()).inflate(2131628170, viewGroup, true);
        Bundle bundle3 = ((Fragment) this).A05;
        if ((bundle3 == null || !bundle3.getBoolean("from_existing_chat")) && ((bundle2 = ((Fragment) this).A05) == null || !bundle2.getBoolean("isTappedFromSystemMessageOrChatInfo"))) {
            C00C.A09(inflate3);
            ViewStub A0C = AbstractC34801aa.A0C(inflate3, 2131437750);
            this.A01 = A0C;
            if (A0C != null && (inflate = A0C.inflate()) != null) {
                View findViewById2 = inflate.findViewById(2131434705);
                if (findViewById2 != null) {
                    UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC27679CXh.A00(this, 30), -2046799176);
                }
                findViewById = inflate.findViewById(2131429005);
                if (findViewById != null) {
                    A00 = ViewOnClickListenerC27679CXh.A00(this, 31);
                    i = 1654436083;
                    UXLog.setOnClickListener(findViewById, A00, i);
                }
            }
        } else {
            C00C.A09(inflate3);
            ViewStub A0C2 = AbstractC34801aa.A0C(inflate3, 2131434807);
            this.A00 = A0C2;
            if (A0C2 != null && (inflate2 = A0C2.inflate()) != null && (findViewById = inflate2.findViewById(2131428993)) != null) {
                A00 = ViewOnClickListenerC27679CXh.A00(this, 32);
                i = -1461575545;
                UXLog.setOnClickListener(findViewById, A00, i);
            }
        }
        SpannableStringBuilder A07 = this.A09.A07(A1K(), D4V.A00(this, 45), AbstractC34871ah.A0p(this, 2131890201), "learn-more", AbstractC23400wT.A00(A1K(), 2130971209, 2131100532));
        TextEmojiLabel A0v = AbstractC34801aa.A0v(inflate3, 2131430652);
        AbstractC34831ad.A1C(A0v.getAbProps(), A0v);
        Rect rect = AbstractC23476Abz.A0A;
        AbstractC34881ai.A1J(A0v.getSystemServices(), A0v);
        A0v.setText(A07);
        this.A04 = A0v;
        Bundle bundle4 = ((Fragment) this).A05;
        if (bundle4 == null || !bundle4.getBoolean("from_existing_chat")) {
            c17850nA = (C17850nA) this.A06.get();
            i2 = 9;
        } else {
            c17850nA = (C17850nA) this.A06.get();
            i2 = 22;
        }
        c17850nA.A02(i2);
        return inflate3;
    }
}
