package com.whatsapp.newsletter.delete.ui;

import android.os.Bundle;
import android.view.MenuItem;
import com.google.common.base.Optional;
import com.whatsapp.community.BulletInfoRow;
import com.whatsapp.newsletter.mex.DeleteNewsletterGraphqlJob;
import p000X.AbstractActivityC202178w0;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23400wT;
import p000X.AbstractC29711Hm;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C100174bo;
import p000X.C100804dK;
import p000X.C10P;
import p000X.C18700oZ;
import p000X.C23570wo;
import p000X.C29701Hl;
import p000X.C30191Jj;
import p000X.C34643Fbq;
import p000X.C34732Fdr;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3ZI;
import p000X.C4Dh;
import p000X.C58J;
import p000X.C5C1;
import p000X.EnumC2039491k;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public final class DeleteNewsletterActivity extends AbstractActivityC202178w0 implements C0MH {
    public final Optional A01;
    public final C05V A00 = AbstractC037707g.A00(944);
    public final C09980Ys A05 = AbstractC34891aj.A0J();
    public final C18700oZ A06 = (C18700oZ) C00H.A02(5411);
    public final InterfaceC024600q A04 = C3WE.A0V();
    public final C34732Fdr A02 = (C34732Fdr) C00H.A02(98874);
    public final C34643Fbq A03 = C3WH.A0d();

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A04.get()).A02(AbstractC34801aa.A0j(((AbstractActivityC202178w0) this).A06), DeleteNewsletterActivity.class, null, 8, 33);
    }

    @Override // p000X.AbstractActivityC202178w0
    public EnumC2039491k A5B() {
        return EnumC2039491k.A02;
    }

    @Override // p000X.AbstractActivityC202178w0
    public String A5D() {
        C0IB c0ib = new C0IB(AbstractC34801aa.A0j(((AbstractActivityC202178w0) this).A06));
        return AbstractC34831ad.A0y(this, this.A05.A0O(c0ib), AbstractC34801aa.A1Y(), 0, 2131890147);
    }

    @Override // p000X.AbstractActivityC202178w0
    public void A5E() {
        this.A03.A04(14);
    }

    @Override // p000X.AbstractActivityC202178w0
    public void A5F() {
        C34643Fbq.A01(this.A03, 22);
    }

    @Override // p000X.AbstractActivityC202178w0
    public void A5G() {
        C34643Fbq.A01(this.A03, 15);
    }

    @Override // p000X.AbstractActivityC202178w0
    public void A5H() {
        C34643Fbq.A01(this.A03, 19);
        InterfaceC024100j interfaceC024100j = ((AbstractActivityC202178w0) this).A06;
        if (interfaceC024100j.getValue() == null) {
            C5C1.A01(((C0MA) this).A0C, this, 47);
        }
        C7Y(2131890171);
        C18700oZ c18700oZ = this.A06;
        C30191Jj A0p = C3WD.A0p(interfaceC024100j);
        C00C.A0C(A0p, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        C58J c58j = new C58J(this, 2);
        C00C.A0A(A0p, 0);
        if (C3WH.A1Y(c18700oZ)) {
            C18700oZ.A00(c18700oZ).A02(new DeleteNewsletterGraphqlJob(A0p, c58j));
        }
    }

    public DeleteNewsletterActivity() {
        Optional A01 = C00H.A01(404);
        C00C.A06(A01);
        this.A01 = A01;
    }

    @Override // p000X.AbstractActivityC202178w0
    public C4Dh A5C() {
        return new C4Dh(AbstractC29711Hm.A00(), new C29701Hl(2131102070, AbstractC23400wT.A00(this, 2130971183, 2131102118)), 2131231905, false);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1U(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC202178w0, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C100174bo c100174bo;
        C100804dK A02;
        BulletInfoRow bulletInfoRow;
        super.onCreate(bundle);
        InterfaceC024100j interfaceC024100j = ((AbstractActivityC202178w0) this).A06;
        if (interfaceC024100j.getValue() != null && (c100174bo = (C100174bo) this.A01.A00()) != null) {
            BulletInfoRow bulletInfoRow2 = (BulletInfoRow) AbstractC34871ah.A0H(this, 2131435113);
            C23570wo A0g = C3WG.A0g(this, 2131439591);
            AbstractC05520Fq A0j = AbstractC34801aa.A0j(interfaceC024100j);
            if (A0j != null && c100174bo.A0A.A0F() && (A02 = c100174bo.A0B.A02(A0j)) != null && A02.A00.A0G != null && (bulletInfoRow = (BulletInfoRow) A0g.A03()) != null) {
                bulletInfoRow.setIcon(2131232444);
                bulletInfoRow.setTitle(2131901439);
                bulletInfoRow.setDescription(2131901438);
                if (bulletInfoRow2 != null) {
                    bulletInfoRow2.setTitle(2131901437);
                    bulletInfoRow2.setDescription(2131901436);
                }
            }
        }
        C3ZI.A00(Ahj(), this, 7);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 816779215) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C34643Fbq.A01(this.A03, 21);
        finish();
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A03.A04(13);
    }

    @Override // p000X.AbstractActivityC202178w0
    public int A59() {
        return 2131624115;
    }

    @Override // p000X.AbstractActivityC202178w0
    public int A5A() {
        return 2131890143;
    }
}
