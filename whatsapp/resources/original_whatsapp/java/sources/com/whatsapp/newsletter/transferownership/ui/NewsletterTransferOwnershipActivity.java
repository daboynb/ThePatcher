package com.whatsapp.newsletter.transferownership.ui;

import android.content.Intent;
import android.os.Bundle;
import android.widget.CompoundButton;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractActivityC202178w0;
import p000X.AbstractC23400wT;
import p000X.AbstractC29711Hm;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C29701Hl;
import p000X.C30191Jj;
import p000X.C32373EWv;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C4Dh;
import p000X.C58J;
import p000X.C5DH;
import p000X.C99854ab;
import p000X.EnumC2039491k;
import p000X.InterfaceC024100j;
import p000X.RunnableC116565Bv;

/* loaded from: classes3.dex */
public final class NewsletterTransferOwnershipActivity extends AbstractActivityC202178w0 implements C0MH {
    public final C99854ab A03 = (C99854ab) C00H.A02(5418);
    public final InterfaceC024100j A00 = C5DH.A01(this, 39);
    public final InterfaceC024100j A01 = C5DH.A01(this, 40);
    public final InterfaceC024100j A02 = C5DH.A01(this, 41);

    public static final void A0O(NewsletterTransferOwnershipActivity newsletterTransferOwnershipActivity, Boolean bool, boolean z) {
        RunnableC116565Bv.A01(((C0MA) newsletterTransferOwnershipActivity).A0C, newsletterTransferOwnershipActivity, 20);
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("transfer_ownership_admin_short_name", AbstractC34861ag.A14(newsletterTransferOwnershipActivity.A01));
        A05.putExtra("transfer_ownership_successful", z);
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            A05.putExtra("transfer_ownership_admin_dismiss_requested", true);
            A05.putExtra("transfer_ownership_admin_dismiss_successful", booleanValue);
        }
        C219309nT c219309nT = C217899kc.A02;
        C3WG.A0y(newsletterTransferOwnershipActivity, A05, "NewsletterTransferOwnershipActivity.kt");
    }

    public static final void A0W(NewsletterTransferOwnershipActivity newsletterTransferOwnershipActivity, boolean z) {
        if (!((CompoundButton) newsletterTransferOwnershipActivity.A02.getValue()).isChecked()) {
            A0O(newsletterTransferOwnershipActivity, null, z);
            return;
        }
        C99854ab c99854ab = newsletterTransferOwnershipActivity.A03;
        C30191Jj A0p = C3WD.A0p(((AbstractActivityC202178w0) newsletterTransferOwnershipActivity).A06);
        C00C.A0C(A0p, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        C039007t c039007t = ((C0MF) newsletterTransferOwnershipActivity).A04;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00C.A0C(phoneUserJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        c99854ab.A00(A0p, phoneUserJid, new C58J(newsletterTransferOwnershipActivity, 12));
    }

    @Override // p000X.AbstractActivityC202178w0
    public EnumC2039491k A5B() {
        return EnumC2039491k.A04;
    }

    @Override // p000X.AbstractActivityC202178w0
    public String A5D() {
        String A0V;
        Object value = this.A01.getValue();
        return (value == null || (A0V = AbstractC34911al.A0V(this, value, 2131894659)) == null) ? "" : A0V;
    }

    @Override // p000X.AbstractActivityC202178w0
    public void A5H() {
        InterfaceC024100j interfaceC024100j = this.A00;
        interfaceC024100j.getValue();
        InterfaceC024100j interfaceC024100j2 = ((AbstractActivityC202178w0) this).A06;
        if (interfaceC024100j2.getValue() == null || interfaceC024100j.getValue() == null) {
            finish();
            return;
        }
        C7Y(2131899686);
        C99854ab c99854ab = this.A03;
        C30191Jj A0p = C3WD.A0p(interfaceC024100j2);
        C00C.A0C(A0p, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        UserJid userJid = (UserJid) interfaceC024100j.getValue();
        C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        C58J c58j = new C58J(this, 11);
        C00C.A0B(A0p, userJid);
        C00X.A07(c99854ab.A05);
        try {
            C32373EWv c32373EWv = new C32373EWv(A0p, userJid, c58j);
            C00X.A06();
            c32373EWv.A03();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.AbstractActivityC202178w0
    public /* bridge */ /* synthetic */ C4Dh A5C() {
        return new C4Dh(AbstractC29711Hm.A00(), new C29701Hl(2131101885, AbstractC23400wT.A00(this, 2130971183, 2131102118)), 2131233530, false);
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
        super.onCreate(bundle);
        AbstractC34861ag.A0A(this.A02).setText(2131890391);
    }

    @Override // p000X.AbstractActivityC202178w0
    public int A59() {
        return 2131624123;
    }

    @Override // p000X.AbstractActivityC202178w0
    public int A5A() {
        return 2131899684;
    }
}
