package com.whatsapp.settings.ui;

import android.content.Intent;
import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C29261Fr;
import p000X.C30Q;
import p000X.C3PT;
import p000X.C3R8;
import p000X.C3RC;
import p000X.C3RG;
import p000X.C3RP;
import p000X.C42391oJ;
import p000X.C54152Md;
import p000X.C54202Mi;
import p000X.C7AZ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69342yG;

/* loaded from: classes2.dex */
public final class NewChatMessagesActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final C05V A01 = AbstractC037707g.A00(989);
    public final C05V A00 = AbstractC34871ah.A0P();
    public final C05V A02 = AbstractC037707g.A00(941);
    public final C05V A03 = AbstractC34811ab.A0X();
    public final InterfaceC024100j A0B = AbstractC34861ag.A0C(C3R8.A01(this, 39), C3R8.A01(this, 38), new C3RG(this, 34), AbstractC34861ag.A1E(C42391oJ.class));

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19937);
    }

    public NewChatMessagesActivity() {
        Integer num = IO7.A0C;
        this.A08 = C3RC.A00(this, num, 3);
        this.A05 = C3RC.A00(this, num, 4);
        this.A07 = C3RC.A00(this, num, 5);
        this.A04 = C7AZ.A00(this, num, 2131429246);
        this.A09 = C7AZ.A00(this, num, 2131437043);
        this.A0A = C7AZ.A00(this, num, 2131438459);
        this.A06 = C7AZ.A00(this, num, 2131434904);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C29261Fr c29261Fr;
        Object c54202Mi;
        super.onActivityResult(i, i2, intent);
        if (i == 101) {
            C42391oJ c42391oJ = (C42391oJ) this.A0B.getValue();
            if (i2 != -1 || intent == null) {
                return;
            }
            int A00 = AbstractC34871ah.A00(intent, "result_extra_total_quota");
            if (c42391oJ.A00 == 141) {
                c29261Fr = c42391oJ.A0C;
                c54202Mi = new C54152Md(A00);
            } else {
                c29261Fr = c42391oJ.A0D;
                c54202Mi = new C54202Mi(A00);
            }
            c29261Fr.A0C(c54202Mi);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0W(true);
        setTitle(2131893554);
        setContentView(2131627396);
        TextView A09 = AbstractC34861ag.A09(this, 2131435806);
        UXLog.setOnClickListener(A09, ViewOnClickListenerC69342yG.A00(this, 31), 237583803);
        A09.setText(2131896667);
        UXLog.setOnClickListener(findViewById(2131437054), ViewOnClickListenerC69342yG.A00(this, 32), -802578018);
        InterfaceC024100j interfaceC024100j = this.A0B;
        C30Q.A01(this, ((C42391oJ) interfaceC024100j.getValue()).A02, new C3RP(this, 11), 35);
        C30Q.A01(this, ((C42391oJ) interfaceC024100j.getValue()).A04, new C3RP(this, 12), 35);
        C30Q.A01(this, ((C42391oJ) interfaceC024100j.getValue()).A03, new C3RP(this, 13), 35);
        C30Q.A01(this, ((C42391oJ) interfaceC024100j.getValue()).A05, new C3RP(this, 14), 35);
        getIntent().getIntExtra("mv_referral", 0);
        C42391oJ c42391oJ = (C42391oJ) interfaceC024100j.getValue();
        c42391oJ.A00 = getIntent().getIntExtra("entry_point", 0);
        AbstractC34801aa.A1U(AbstractC34881ai.A15(c42391oJ.A07), new C3PT(c42391oJ, null, 0), AbstractC29171Ff.A00(c42391oJ));
        AbstractC34831ad.A0s(c42391oJ.A09).A07(c42391oJ.A01, "none", c42391oJ.A00, 1);
    }
}
