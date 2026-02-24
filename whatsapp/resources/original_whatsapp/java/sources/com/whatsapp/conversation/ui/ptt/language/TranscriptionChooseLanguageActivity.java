package com.whatsapp.conversation.ui.ptt.language;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC13710gM;
import p000X.AbstractC34354FOg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QL;
import p000X.C10W;
import p000X.C10Z;
import p000X.C31429Dvx;
import p000X.C32555Ecq;
import p000X.C36646GTx;
import p000X.GRk;
import p000X.GRy;
import p000X.GS3;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnTouchListenerC35295FnK;

/* loaded from: classes7.dex */
public final class TranscriptionChooseLanguageActivity extends C0MF implements C0MH {
    public C32555Ecq A00;
    public WDSButton A01;
    public WDSButton A02;
    public final C31429Dvx A03 = (C31429Dvx) C00X.A03(98339);
    public final InterfaceC024100j A04 = C36646GTx.A01(this, 6);
    public final InterfaceC024100j A05 = C36646GTx.A01(this, 7);
    public final InterfaceC024100j A06 = C36646GTx.A01(this, 8);

    public static final void A0X(TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity, boolean z) {
        C32555Ecq c32555Ecq = transcriptionChooseLanguageActivity.A00;
        if (c32555Ecq != null) {
            int i = c32555Ecq.A00;
            AbstractC34811ab.A1T(new GRk(transcriptionChooseLanguageActivity, null, i, z), C10W.A00(transcriptionChooseLanguageActivity));
        }
    }

    public static final View A0O(TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity, int i) {
        LayoutInflater layoutInflater = transcriptionChooseLanguageActivity.getLayoutInflater();
        InterfaceC024100j interfaceC024100j = transcriptionChooseLanguageActivity.A04;
        View inflate = layoutInflater.inflate(i, AbstractC34801aa.A0B(interfaceC024100j), false);
        inflate.setFocusable(false);
        inflate.setClickable(false);
        inflate.setOnTouchListener(new ViewOnTouchListenerC35295FnK(1));
        ((ListView) interfaceC024100j.getValue()).addHeaderView(inflate);
        return inflate;
    }

    public static final void A0W(View view) {
        view.findViewById(2131438771).setVisibility(8);
        AbstractC34801aa.A0I(view, 2131438770).setText(view.getResources().getText(2131899652));
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("languageSelectionKey");
        if (stringExtra == null) {
            finish();
            return;
        }
        AbstractC34354FOg.A00(stringExtra);
        setContentView(2131628244);
        Object value = this.A06.getValue();
        C10Z A00 = C10W.A00(this);
        GS3 A03 = GS3.A03(value, null, 1);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, A03, A00);
        AbstractC13710gM.A02(num, c0ql, GRy.A02(this, null, 49), C10W.A00(this));
    }
}
