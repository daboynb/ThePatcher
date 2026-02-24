package com.whatsapp.conversation.conversationrow;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;
import p000X.AZD;
import p000X.AZT;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC68002w1;
import p000X.C00H;
import p000X.C00N;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C197458le;
import p000X.C220249pM;
import p000X.C30282Db8;
import p000X.C33336EsD;
import p000X.C78353Wh;
import p000X.DZK;
import p000X.FYF;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public class ContactSyncActivity extends C0MF implements C0MH, AZD, AZT {
    public C197458le A00;
    public UserJid A01;
    public boolean A02;
    public final InterfaceC024600q A03 = C00H.A00(220);
    public final DZK A04 = (DZK) C00H.A02(4562);
    public final C78353Wh A05 = (C78353Wh) C00H.A02(33001);

    @Override // p000X.AZT
    public void BNJ(int i) {
    }

    @Override // p000X.AZT
    public void BNK(int i) {
    }

    @Override // p000X.AZT
    public void BNL(int i) {
        if (i == 1 || i == 2) {
            finish();
        }
    }

    @Override // p000X.AZD
    public void Bbk() {
        this.A00 = null;
        BuK();
    }

    @Override // p000X.AZD
    public void Bja(C30282Db8 c30282Db8) {
        String string;
        int i;
        this.A00 = null;
        BuK();
        if (c30282Db8 != null) {
            if (c30282Db8.A00()) {
                finish();
                this.A05.A03(this, getSupportFragmentManager(), this.A01, null, null, null, null, this.A02);
                return;
            } else if (c30282Db8.A00 == 0) {
                string = getString(2131898647);
                i = 1;
                C220249pM c220249pM = new C220249pM(i);
                c220249pM.A07(string);
                C220249pM.A00(this, c220249pM);
                AbstractC68002w1.A03(c220249pM.A05(), getSupportFragmentManager(), null);
            }
        }
        string = getString(2131898645);
        i = 2;
        C220249pM c220249pM2 = new C220249pM(i);
        c220249pM2.A07(string);
        C220249pM.A00(this, c220249pM2);
        AbstractC68002w1.A03(c220249pM2.A05(), getSupportFragmentManager(), null);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19568);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C0H A00 = FYF.A01(16908290).A00();
        C33336EsD A002 = FYF.A00();
        A002.A02(A00, PromptDialogFragment.class);
        return A002.A00();
    }

    @Override // p000X.AZD
    public void Bjc() {
        A4M(getString(2131893230));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        UserJid A0W = AbstractC127845ir.A0W(getIntent().getStringExtra("user_jid"));
        C00N.A05(A0W);
        this.A01 = A0W;
        this.A02 = getIntent().getBooleanExtra("needs_start_chat_context_check", false);
        if (!((C0MA) this).A08.A0R()) {
            C220249pM c220249pM = new C220249pM(1);
            C220249pM.A03(this, c220249pM, 2131898647);
            C220249pM.A00(this, c220249pM);
            c220249pM.A05().A2T(getSupportFragmentManager(), null);
            return;
        }
        C197458le c197458le = this.A00;
        if (c197458le != null) {
            c197458le.A0O(true);
        }
        C197458le c197458le2 = new C197458le(this.A04, this, this.A01, AbstractC127845ir.A0j(this.A03));
        this.A00 = c197458le2;
        AbstractC34801aa.A1S(c197458le2, ((C0M6) this).A03, 0);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C197458le c197458le = this.A00;
        if (c197458le != null) {
            c197458le.A0O(true);
            this.A00 = null;
        }
    }
}
