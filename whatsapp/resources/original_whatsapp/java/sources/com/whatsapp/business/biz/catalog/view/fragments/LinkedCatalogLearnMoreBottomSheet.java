package com.whatsapp.business.biz.catalog.view.fragments;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC041709c;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0IE;
import p000X.C34698Fd6;
import p000X.C51712Bw;
import p000X.FS1;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public final class LinkedCatalogLearnMoreBottomSheet extends WDSBottomSheetDialogFragment {
    public final C07B A02 = AbstractC34851af.A0P();
    public final C039007t A03 = AbstractC34841ae.A0Y();
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C05V A00 = C05Q.A00(98481);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        A1T();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0061, code lost:
    
        if (r9 != null) goto L18;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        ViewOnClickListenerC69362yI A00;
        int i;
        String str;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0E = AbstractC34831ad.A0E(view, 2131433267);
        TextView A0E2 = AbstractC34831ad.A0E(view, 2131433268);
        if (this.A02.A0Z(11030)) {
            PhoneUserJid A0m = AbstractC34801aa.A0m(this.A03);
            if (A0m != null) {
                C34698Fd6 c34698Fd6 = (C34698Fd6) C05V.A02(this.A00);
                synchronized (c34698Fd6) {
                    FS1 fs1 = (FS1) c34698Fd6.A03.get(C34698Fd6.A08.A03(c34698Fd6.A01, A0m, C34698Fd6.A02(c34698Fd6)));
                    str = fs1 != null ? fs1.A03 : null;
                }
            }
            str = "";
            if (!C0IE.A0H(str)) {
                String A0i = AbstractC34891aj.A0i(AbstractC34881ai.A0B(this), str, new Object[1], 0, 2131893035);
                int A0K = AbstractC041709c.A0K(A0i, str, 0, false);
                if (A0K > -1) {
                    SpannableStringBuilder A08 = AbstractC34801aa.A08(A0i);
                    A08.setSpan(new StyleSpan(1), A0K, str.length() + A0K, 33);
                    A0E.setText(A08);
                } else {
                    A0E.setText(A0i);
                }
            }
            A0E2.setVisibility(0);
            A0E2.setText(2131893039);
            A00 = ViewOnClickListenerC69362yI.A00(this, 23);
            i = -889336627;
        } else {
            A0E.setText(2131893036);
            A0E2.setVisibility(0);
            A00 = ViewOnClickListenerC69362yI.A00(this, 24);
            i = -16146925;
        }
        UXLog.setOnClickListener(A0E2, A00, i);
        C51712Bw c51712Bw = new C51712Bw();
        c51712Bw.A01 = AbstractC34821ac.A0x();
        c51712Bw.A03 = 74;
        c51712Bw.A02 = 0;
        this.A01.Bpu(c51712Bw);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626420;
    }
}
