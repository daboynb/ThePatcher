package com.whatsapp.newsletterenforcements.ui.geosuspend;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.TextView;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterWhatYouNeedToKnowSection;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC102884ho;
import p000X.AbstractC109244sp;
import p000X.AbstractC163437Fd;
import p000X.AbstractC21810to;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C08660To;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0JT;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0OP;
import p000X.C0fJ;
import p000X.C106164nM;
import p000X.C1150155u;
import p000X.C116915De;
import p000X.C118345Kc;
import p000X.C119345Oe;
import p000X.C119435On;
import p000X.C119485Os;
import p000X.C16230kR;
import p000X.C1AS;
import p000X.C34643Fbq;
import p000X.C35671c2;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C3ZI;
import p000X.C47o;
import p000X.C5DJ;
import p000X.C81523fn;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class NewsletterCopyrightGeosuspensionInfoActivity extends C0MF implements C0MH {
    public final C1AS A06 = AbstractC34841ae.A0s();
    public final C0fJ A05 = AbstractC34841ae.A0q();
    public final C106164nM A0H = (C106164nM) C00X.A03(1047);
    public final C0JT A04 = C3WF.A0i();
    public final C16230kR A03 = AbstractC34841ae.A0F();
    public final C08660To A0G = AbstractC34831ad.A0q();
    public final InterfaceC024600q A00 = AbstractC34871ah.A0P();
    public final C05V A02 = AbstractC21810to.A00(this, 17245);
    public final C35671c2 A0E = (C35671c2) C00X.A03(17589);
    public final C34643Fbq A07 = C3WF.A0p();
    public final C05V A01 = AbstractC037707g.A00(931);
    public final InterfaceC024100j A0C = C119485Os.A00(this, C119345Oe.A01(this, 1), C119345Oe.A01(this, 0), AbstractC34861ag.A1E(C81523fn.class), 48);
    public final InterfaceC024100j A0A = C119435On.A00(this, IO7.A01, 3);
    public final InterfaceC024100j A09 = C5DJ.A02(this, 2);
    public final InterfaceC024100j A0D = C5DJ.A02(this, 3);
    public final InterfaceC024100j A0B = C5DJ.A02(this, 4);
    public final InterfaceC024100j A08 = C5DJ.A02(this, 5);
    public final C0OP A0F = new C1150155u(this, 3);

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        setResult(-1);
        Object A01 = AbstractC163437Fd.A01(intent, C47o.class, "arg_enforcement");
        C00N.A05(A01);
        C00C.A06(A01);
        C106164nM.A01((AbstractC109244sp) A01, this, this.A0A);
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
        C3ZI.A00(Ahj(), this, 11);
        this.A0G.A0J(this.A0F);
        InterfaceC024100j interfaceC024100j = this.A0C;
        AnonymousClass512.A00(this, ((C81523fn) interfaceC024100j.getValue()).A00, C116915De.A00(this, 41), 3);
        InterfaceC024100j interfaceC024100j2 = this.A09;
        C47o c47o = (C47o) interfaceC024100j2.getValue();
        TextView A0I = AbstractC34801aa.A0I(((C0MA) this).A00, 2131432408);
        List list = c47o.A08;
        if (list.size() > 1) {
            A0I.setText(2131894389);
        } else {
            Object A0m = C0JL.A0m(list);
            if (A0m == null) {
                throw AbstractC34871ah.A0e();
            }
            String str = (String) A0m;
            String A02 = this.A04.A02(((C0M6) this).A02, str);
            if (A02 != null) {
                str = A02;
            }
            AbstractC34871ah.A11(this, A0I, new Object[]{str}, 2131894390);
        }
        C3WI.A1B(this);
        findViewById(2131437071).setVisibility(4);
        AbstractC102884ho.A01(AbstractC34881ai.A0L(this), c47o);
        NewsletterWhatYouNeedToKnowSection newsletterWhatYouNeedToKnowSection = (NewsletterWhatYouNeedToKnowSection) AbstractC34841ae.A05(this.A0B);
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        newsletterWhatYouNeedToKnowSection.A01(AbstractC34871ah.A0J(this), c07b, this.A06, c47o, this.A07);
        C81523fn c81523fn = (C81523fn) interfaceC024100j.getValue();
        Object value = this.A0A.getValue();
        Object value2 = interfaceC024100j2.getValue();
        C00C.A0B(value, value2);
        AbstractC34801aa.A1U(c81523fn.A03, new C118345Kc(value2, value, c81523fn, (InterfaceC13670gH) null, 11), AbstractC29171Ff.A00(c81523fn));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0G.A0H(this.A0F);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 74398592) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C3WE.A1B(this);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A07.A04(3);
    }
}
