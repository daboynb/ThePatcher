package com.whatsapp.newsletterenforcements.ui.profilepicturedeletion;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterWhatYouNeedToKnowSection;
import p000X.AbstractC037707g;
import p000X.AbstractC102884ho;
import p000X.AbstractC109244sp;
import p000X.AbstractC163437Fd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00N;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C106164nM;
import p000X.C119435On;
import p000X.C1AS;
import p000X.C260112h;
import p000X.C34643Fbq;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C3ZI;
import p000X.C5DJ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109724tc;

/* loaded from: classes3.dex */
public final class NewsletterProfilePictureDeletionInfoActivity extends C0MF implements C0MH {
    public final C1AS A01 = AbstractC34841ae.A0s();
    public final InterfaceC024600q A00 = AbstractC037707g.A00(1047);
    public final C34643Fbq A02 = C3WF.A0p();
    public final InterfaceC024100j A04 = C119435On.A00(this, IO7.A01, 10);
    public final InterfaceC024100j A03 = C5DJ.A02(this, 25);
    public final InterfaceC024100j A05 = C5DJ.A02(this, 26);

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        setResult(-1);
        Object A01 = AbstractC163437Fd.A01(intent, AbstractC109244sp.class, "appeal_data");
        C00N.A05(A01);
        C00C.A06(A01);
        AbstractC109244sp abstractC109244sp = (AbstractC109244sp) A01;
        this.A00.get();
        C106164nM.A01(abstractC109244sp, this, this.A04);
        UXLog.setOnClickListener(AbstractC34811ab.A08(AbstractC34801aa.A0x(this.A05), 0), ViewOnClickListenerC109724tc.A00(this, abstractC109244sp, 48), -1802439749);
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
        C3ZI.A00(Ahj(), this, 15);
        AbstractC34801aa.A0I(((C0MA) this).A00, 2131432408).setText(2131894487);
        C3WI.A1B(this);
        C260112h A0L = AbstractC34881ai.A0L(this);
        InterfaceC024100j interfaceC024100j = this.A03;
        AbstractC102884ho.A01(A0L, C3WD.A0t(interfaceC024100j));
        NewsletterWhatYouNeedToKnowSection newsletterWhatYouNeedToKnowSection = (NewsletterWhatYouNeedToKnowSection) C3WG.A0g(this, 2131439271).A03();
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        newsletterWhatYouNeedToKnowSection.A01(AbstractC34871ah.A0J(this), c07b, this.A01, C3WD.A0t(interfaceC024100j), this.A02);
        UXLog.setOnClickListener(AbstractC34901ak.A0I(AbstractC34801aa.A0x(this.A05)), ViewOnClickListenerC109724tc.A00(this, interfaceC024100j.getValue(), 48), -1802439749);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 306753454) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C3WE.A1B(this);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A02.A04(3);
    }
}
