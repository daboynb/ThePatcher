package com.whatsapp.newsletterenforcements.ui.alerts;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC037707g;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NZ;
import p000X.C0fJ;
import p000X.C106164nM;
import p000X.C116915De;
import p000X.C119485Os;
import p000X.C119545Oy;
import p000X.C1AS;
import p000X.C23570wo;
import p000X.C30191Jj;
import p000X.C34643Fbq;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3ZI;
import p000X.C4Y8;
import p000X.C5DH;
import p000X.C5KH;
import p000X.C5MI;
import p000X.C83103is;
import p000X.C91303x9;
import p000X.C91313xA;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public final class NewsletterAlertsActivity extends C0MF implements C0MH {
    public RecyclerView A00;
    public C83103is A01;
    public C23570wo A02;
    public C23570wo A03;
    public C23570wo A04;
    public final InterfaceC024600q A0C = AbstractC34821ac.A0L();
    public final InterfaceC024600q A0B = AbstractC037707g.A00(1047);
    public final C91303x9 A0D = (C91303x9) C00X.A03(33036);
    public final C91313xA A08 = (C91313xA) C00X.A03(33035);
    public final C1AS A06 = AbstractC34841ae.A0s();
    public final InterfaceC024600q A05 = AbstractC34871ah.A0P();
    public final C34643Fbq A07 = C3WF.A0p();
    public final InterfaceC024100j A09 = C119545Oy.A01(this, IO7.A01, 47);
    public final InterfaceC024100j A0A = C119485Os.A00(this, new C5MI(this, 43), new C5DH(this, 45), AbstractC34861ag.A1E(NewsletterAlertsViewModel.class), 44);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 2 && i2 == -1) {
            NewsletterAlertsViewModel newsletterAlertsViewModel = (NewsletterAlertsViewModel) this.A0A.getValue();
            AbstractC34801aa.A1U(newsletterAlertsViewModel.A01, C5KH.A03(newsletterAlertsViewModel, null, 20), AbstractC29171Ff.A00(newsletterAlertsViewModel));
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C3WF.A1C(this);
        AbstractC34911al.A0z(this);
        setContentView(2131624110);
        this.A00 = (RecyclerView) findViewById(2131429457);
        this.A04 = C3WG.A0g(this, 2131427971);
        this.A02 = C3WG.A0g(this, 2131427968);
        this.A03 = C3WG.A0g(this, 2131427969);
        C91303x9 c91303x9 = this.A0D;
        InterfaceC024100j interfaceC024100j = this.A09;
        C30191Jj A0p = C3WD.A0p(interfaceC024100j);
        C0fJ c0fJ = (C0fJ) AbstractC34821ac.A19(this.A0C);
        C106164nM c106164nM = (C106164nM) AbstractC34821ac.A19(this.A0B);
        C30191Jj A0p2 = C3WD.A0p(interfaceC024100j);
        C0NZ c0nz = ((C0MF) this).A09;
        C00C.A05(c0nz);
        C4Y8 c4y8 = new C4Y8(A0p2, c0fJ, c106164nM, this, c0nz);
        C00X.A07(c91303x9);
        try {
            C83103is c83103is = new C83103is(A0p, c4y8);
            C00X.A06();
            this.A01 = c83103is;
            RecyclerView recyclerView = this.A00;
            if (recyclerView != null) {
                recyclerView.setAdapter(c83103is);
                RecyclerView recyclerView2 = this.A00;
                if (recyclerView2 != null) {
                    AbstractC34881ai.A17(this, recyclerView2);
                    C3ZI.A00(Ahj(), this, 8);
                    InterfaceC024100j interfaceC024100j2 = this.A0A;
                    AnonymousClass513.A00(this, ((NewsletterAlertsViewModel) interfaceC024100j2.getValue()).A00, C116915De.A00(this, 32), 48);
                    NewsletterAlertsViewModel newsletterAlertsViewModel = (NewsletterAlertsViewModel) interfaceC024100j2.getValue();
                    AbstractC34801aa.A1U(newsletterAlertsViewModel.A01, C5KH.A03(newsletterAlertsViewModel, null, 20), AbstractC29171Ff.A00(newsletterAlertsViewModel));
                    return;
                }
            }
            C00C.A0F("recyclerView");
            throw null;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C34643Fbq c34643Fbq = this.A07;
        if (c34643Fbq.A00.A0Z(20549)) {
            C34643Fbq.A00(c34643Fbq);
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1804976830) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C3WE.A1B(this);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A07.A04(2);
    }
}
