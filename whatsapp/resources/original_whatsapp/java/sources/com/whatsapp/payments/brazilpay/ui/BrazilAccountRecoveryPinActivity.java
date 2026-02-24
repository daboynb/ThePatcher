package com.whatsapp.payments.brazilpay.ui;

import android.net.Uri;
import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C07B;
import p000X.C0En;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C23517Ace;
import p000X.C27394CLe;
import p000X.C29137Cx2;
import p000X.D11;
import p000X.InterfaceC30026DSg;
import p000X.InterfaceC30087DUq;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public final class BrazilAccountRecoveryPinActivity extends C0MF implements C0MH {
    public TextView A00;
    public InterfaceC30026DSg A01;
    public CodeInputField A02;
    public final C27394CLe A04 = (C27394CLe) C00H.A02(6140);
    public final InterfaceC30087DUq A03 = AbstractC23470Abt.A0T();

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131623971);
        C07B c07b = ((C0MA) this).A04;
        C0NI c0ni = ((C0MA) this).A0C;
        C0NZ c0nz = ((C0MF) this).A09;
        C23517Ace.A0E(this, Uri.parse("https://faq.whatsapp.com/general/payments/about-payments-data"), c07b, ((C0MA) this).A06, c0nz, c0ni, (TextEmojiLabel) findViewById(2131438192), AbstractC34811ab.A1I(this, "learn-more", new Object[1], 0, 2131886395), "learn-more");
        this.A00 = (TextView) AbstractC34871ah.A0H(this, 2131435540);
        CodeInputField codeInputField = (CodeInputField) AbstractC34871ah.A0H(this, 2131429654);
        this.A02 = codeInputField;
        this.A01 = new C29137Cx2(this.A04, null, this, true, false);
        if (codeInputField == null) {
            C00C.A0F("codeInputField");
            throw null;
        }
        codeInputField.A0K(new D11(this, 0), 6, getResources().getColor(2131100340));
        NumberEntryKeyboard numberEntryKeyboard = (NumberEntryKeyboard) findViewById(2131434761);
        CodeInputField codeInputField2 = this.A02;
        if (codeInputField2 == null) {
            C00C.A0F("codeInputField");
            throw null;
        }
        numberEntryKeyboard.A04 = codeInputField2;
        UXLog.setOnClickListener(findViewById(2131427466), ViewOnClickListenerC27678CXg.A00(this, 17), 28117435);
        AbstractC34811ab.A1Q(((C0En) ((C0MA) this).A07.A14.get()).A02(), "payments_account_recovery_screen_shown", true);
        InterfaceC30087DUq interfaceC30087DUq = this.A03;
        C00N.A05(interfaceC30087DUq);
        interfaceC30087DUq.BAc(null, "recover_payments_registration", "wa_registration", 0);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
