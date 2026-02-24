package com.whatsapp.conversation.ui.ptt.language;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.Locale;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C1AS;
import p000X.C1W9;
import p000X.DZC;
import p000X.F4I;
import p000X.GJ8;
import p000X.ILL;
import p000X.ViewOnClickListenerC35273Fmx;

/* loaded from: classes7.dex */
public final class TranscriptionChooseLanguagePerChatBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public F4I A00;
    public WaTextView A01;
    public String A02;
    public WDSButton A03;
    public final DZC A05 = (DZC) C00H.A02(17813);
    public final C1AS A04 = AbstractC34901ak.A0a();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Object obj;
        String str;
        Locale A01;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Iterator it = this.A05.A07().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            Locale A012 = C1W9.A01(((C1W9) next).A00);
            if (C00C.areEqual(A012 != null ? A012.toLanguageTag() : null, this.A02)) {
                obj = next;
                break;
            }
        }
        C1W9 c1w9 = (C1W9) obj;
        if (c1w9 == null || (A01 = C1W9.A01(c1w9.A00)) == null || (str = ILL.A01(A01)) == null) {
            str = "";
        }
        WaTextView A0m = AbstractC34861ag.A0m(view, 2131438753);
        SpannableStringBuilder A07 = this.A04.A07(A0m.getContext(), GJ8.A00(this, 40), AbstractC34881ai.A0v(this, str, AbstractC34801aa.A1Y(), 0, 2131899657), "per-chat-choose-language", 2131101578);
        AbstractC34821ac.A1P(A0m, A0m.getAbProps());
        A0m.setText(A07);
        this.A01 = A0m;
        WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(view, 2131438754);
        this.A03 = wDSButton;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35273Fmx.A00(this, 4), -1518791212);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        WDSButton wDSButton = this.A03;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, null, 916455377);
        }
        this.A03 = null;
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            UXLog.setOnClickListener(waTextView, null, -215730549);
        }
        this.A01 = null;
        super.A24();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628245;
    }
}
