package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.C00H;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C145686ae;
import p000X.C18110na;
import p000X.C1GR;
import p000X.C222259tG;
import p000X.C23517Ace;
import p000X.C5j4;
import p000X.C87Z;
import p000X.C92U;
import p000X.C9S1;
import p000X.InterfaceC024600q;
import p000X.RunnableC22983AGi;
import p000X.ViewOnClickListenerC222089su;

/* loaded from: classes5.dex */
public class SettingsSecurity extends C0MF implements C0MH {
    public final C0BO A04 = AbstractC34831ad.A0x();
    public final C5j4 A05 = (C5j4) C00H.A02(2050);
    public final C9S1 A03 = (C9S1) C00X.A03(66202);
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(5626);
    public final InterfaceC024600q A02 = AbstractC34801aa.A0O(6425);
    public boolean A00 = false;

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131898304);
        setContentView(2131627845);
        C87Z.A0x(this);
        this.A00 = ((C0MA) this).A04.A0Z(8926);
        CompoundButton compoundButton = (CompoundButton) AbstractC08120Rk.A04(((C0MA) this).A00, 2131437091);
        InterfaceC024600q interfaceC024600q = this.A02;
        compoundButton.setEnabled(!((C18110na) C05V.A02(((C1GR) interfaceC024600q.get()).A00)).A0M(C92U.A0F));
        compoundButton.setChecked(((C1GR) interfaceC024600q.get()).A02());
        C222259tG.A00(compoundButton, this, 10);
        if (this.A00) {
            C9S1 c9s1 = this.A03;
            String A1D = AbstractC34821ac.A1D(this, "learn-more", 1, 0, 2131897798);
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(((C0MA) this).A00, 2131437406);
            AbstractC34831ad.A1H(A1D, 0, textEmojiLabel);
            c9s1.A00(this, textEmojiLabel, A1D, "learn-more", "security-code-change-notification");
        } else {
            C07B c07b = ((C0MA) this).A04;
            C0NI c0ni = ((C0MA) this).A0C;
            C23517Ace.A0E(this, this.A04.A05("security-and-privacy", "security-code-change-notification"), c07b, ((C0MA) this).A06, ((C0MF) this).A09, c0ni, (TextEmojiLabel) AbstractC08120Rk.A04(((C0MA) this).A00, 2131437406), AbstractC34821ac.A1D(this, "learn-more", 1, 0, 2131897798), "learn-more");
        }
        C07B c07b2 = ((C0MA) this).A04;
        C0NI c0ni2 = ((C0MA) this).A0C;
        C23517Ace.A0E(this, ((C0MF) this).A08.A00("https://www.whatsapp.com/security"), c07b2, ((C0MA) this).A06, ((C0MF) this).A09, c0ni2, (TextEmojiLabel) AbstractC08120Rk.A04(((C0MA) this).A00, 2131437405), AbstractC34821ac.A1D(this, "learn-more", 1, 0, 2131897800), "learn-more");
        AbstractC34801aa.A0H(((C0MA) this).A00, 2131437408).setText(2131898306);
        UXLog.setOnClickListener(findViewById(2131437092), new ViewOnClickListenerC222089su(compoundButton, this, 15), 870943980);
        View A04 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131431034);
        if (((C0MA) this).A04.A0Z(14407)) {
            AbstractC34801aa.A0I(A04, 2131431023).setText(2131888036);
        }
        View A042 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131437409);
        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC08120Rk.A04(((C0MA) this).A00, 2131437098);
        String string = getString(2131902153);
        RunnableC22983AGi runnableC22983AGi = new RunnableC22983AGi(this, 38);
        boolean A1Y = AbstractC34891aj.A1Y(string);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(string);
        A08.setSpan(new C145686ae(this, runnableC22983AGi, AbstractC34901ak.A01(this), A1Y ? 1 : 0), A1Y ? 1 : 0, string.length(), 33);
        AbstractC34831ad.A1C(((C0MA) this).A04, textEmojiLabel2);
        textEmojiLabel2.setText(A08);
        A04.setVisibility(0);
        A042.setVisibility(8);
        AbstractC08120Rk.A04(((C0MA) this).A00, 2131437404);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
