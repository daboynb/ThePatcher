package com.whatsapp.registration.app.accountdefence.ui;

import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC128345k3;
import p000X.AbstractC217649kD;
import p000X.AbstractC220539q2;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C039007t;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IE;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C17080lo;
import p000X.C210029Qq;
import p000X.C32599Eeb;
import p000X.C3WI;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23265AVa;
import p000X.RunnableC116495Bo;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes3.dex */
public class OldDeviceSecureAccountActivity extends C0MF implements C0MH, InterfaceC23265AVa {
    public WDSTextLayout A01;
    public C17080lo A02 = (C17080lo) C00X.A03(935);
    public InterfaceC024600q A00 = C00H.A00(66201);
    public C210029Qq A03 = (C210029Qq) C00H.A02(2107);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(18305);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624023);
        C3WI.A17(this);
        this.A03.A00(this);
        this.A01 = (WDSTextLayout) AbstractC128345k3.A0E(this, 2131434811);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131429632), ViewOnClickListenerC109704ta.A00(this, 48), -1272960230);
        this.A01.setHeadlineText(getString(2131886375));
        AbstractC34861ag.A09(this, 2131438643).setText(2131886376);
        View inflate = View.inflate(this, 2131627051, null);
        UXLog.setOnClickListener(inflate.findViewById(2131427698), ViewOnClickListenerC109704ta.A00(this, 47), -326921063);
        TextView A0I = AbstractC34801aa.A0I(inflate, 2131430656);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(inflate, 2131430650);
        A0I.setText(Html.fromHtml(AbstractC34811ab.A1I(this, C0IE.A03(this, AbstractC23400wT.A00(this, 2130971206, 2131101356)), AbstractC34801aa.A1Y(), 0, 2131886374)));
        AbstractC34831ad.A1C(((C0MA) this).A04, A0v);
        AbstractC34881ai.A1J(((C0MA) this).A06, A0v);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = C0IE.A03(this, AbstractC23400wT.A00(this, 2130971206, 2131101356));
        C039007t c039007t = ((C0MF) this).A04;
        c039007t.A0I();
        Me me = c039007t.A00;
        C00N.A05(me);
        String str = me.jabber_id;
        C00N.A05(str);
        C00V c00v = ((C0M6) this).A02;
        String str2 = me.cc;
        A0v.setText(spannableStringBuilder.append((CharSequence) Html.fromHtml(AbstractC34811ab.A1I(this, c00v.A0K(AbstractC220539q2.A07(str2, str.substring(str2.length()))), A1Z, 1, 2131886373))).append((CharSequence) " ").append((CharSequence) AbstractC217649kD.A02(this, RunnableC116495Bo.A00(this, 11), getString(2131886372), "learn-more")));
        this.A01.setContent(new C32599Eeb(inflate));
    }
}
