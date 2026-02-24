package com.whatsapp.newsletterenforcements.ui.geosuspend;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterWhatYouNeedToKnowSection;
import p000X.AbstractC037707g;
import p000X.AbstractC102884ho;
import p000X.AbstractC109244sp;
import p000X.AbstractC163437Fd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0JT;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C106164nM;
import p000X.C119435On;
import p000X.C1AS;
import p000X.C34643Fbq;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C3ZI;
import p000X.C47n;
import p000X.C5DJ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109724tc;

/* loaded from: classes3.dex */
public final class NewsletterGeosuspensionInfoActivity extends C0MF implements C0MH {
    public final C1AS A02 = AbstractC34841ae.A0s();
    public final InterfaceC024600q A00 = AbstractC037707g.A00(1047);
    public final C0JT A01 = C3WF.A0i();
    public final C34643Fbq A03 = C3WF.A0p();
    public final InterfaceC024100j A05 = C119435On.A00(this, IO7.A01, 5);
    public final InterfaceC024100j A04 = C5DJ.A02(this, 6);
    public final InterfaceC024100j A06 = C5DJ.A02(this, 7);

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        setResult(-1);
        Object A01 = AbstractC163437Fd.A01(intent, C47n.class, "arg_enforcement");
        if (A01 == null) {
            throw AbstractC34821ac.A0r();
        }
        AbstractC109244sp abstractC109244sp = (AbstractC109244sp) A01;
        this.A00.get();
        C106164nM.A01(abstractC109244sp, this, this.A05);
        UXLog.setOnClickListener(AbstractC34901ak.A0I(AbstractC34801aa.A0x(this.A06)), ViewOnClickListenerC109724tc.A00(this, abstractC109244sp, 44), -833850093);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C3WF.A1C(this);
        AbstractC34911al.A0z(this);
        setContentView(2131624118);
        C3ZI.A00(Ahj(), this, 12);
        TextView A0I = AbstractC34801aa.A0I(((C0MA) this).A00, 2131432408);
        InterfaceC024100j interfaceC024100j = this.A04;
        if (((C47n) interfaceC024100j.getValue()).A07.size() > 1) {
            A0I.setText(2131894389);
        } else {
            Object A0m = C0JL.A0m(((C47n) interfaceC024100j.getValue()).A07);
            if (A0m == null) {
                throw AbstractC34871ah.A0e();
            }
            String str = (String) A0m;
            String A02 = this.A01.A02(((C0M6) this).A02, str);
            if (A02 != null) {
                str = A02;
            }
            AbstractC34871ah.A11(this, A0I, new Object[]{str}, 2131894390);
        }
        C3WI.A1B(this);
        AbstractC102884ho.A01(AbstractC34881ai.A0L(this), C3WD.A0t(interfaceC024100j));
        NewsletterWhatYouNeedToKnowSection newsletterWhatYouNeedToKnowSection = (NewsletterWhatYouNeedToKnowSection) C3WG.A0g(this, 2131439271).A03();
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        newsletterWhatYouNeedToKnowSection.A01(AbstractC34871ah.A0J(this), c07b, this.A02, C3WD.A0t(interfaceC024100j), this.A03);
        UXLog.setOnClickListener(AbstractC34901ak.A0I(AbstractC34801aa.A0x(this.A06)), ViewOnClickListenerC109724tc.A00(this, interfaceC024100j.getValue(), 44), -833850093);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1000698496) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C3WE.A1B(this);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A03.A04(3);
    }
}
