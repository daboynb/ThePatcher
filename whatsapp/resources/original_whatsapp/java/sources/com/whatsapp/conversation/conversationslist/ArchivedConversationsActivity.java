package com.whatsapp.conversation.conversationslist;

import android.os.Bundle;
import android.view.MenuItem;
import p000X.AbstractC033405g;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC38001fy;
import p000X.C00C;
import p000X.C00H;
import p000X.C024900u;
import p000X.C033305f;
import p000X.C07B;
import p000X.C07C;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0YN;
import p000X.C260112h;
import p000X.C3M9;

/* loaded from: classes2.dex */
public class ArchivedConversationsActivity extends C0MF implements C0MH {
    public C0YN A00 = (C0YN) C00H.A02(736);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21012);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        super.BjO(abstractC25710Bfh);
        AbstractC24700yi.A05(this, AbstractC38001fy.A00(this));
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        super.BjP(abstractC25710Bfh);
        AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130971228, 2131099683));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C033305f c033305f = ((C0MA) this).A07;
        C00C.A0A(c033305f, 0);
        setTitle(c033305f.A11() ? 2131887104 : 2131887099);
        getSupportActionBar().A0W(true);
        setContentView(2131624353);
        if (bundle == null) {
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0B(new ArchivedConversationsFragment(), 2131430053);
            A0L.A03();
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -434015075) != 16908332) {
            return false;
        }
        finish();
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C07C c07c = ((C0M6) this).A03;
        C0YN c0yn = this.A00;
        C033305f c033305f = ((C0MA) this).A07;
        AbstractC34851af.A18(c07c, c0yn, c033305f);
        if (!c033305f.A11() || c033305f.A12()) {
            return;
        }
        C3M9.A00(c07c, c033305f, c0yn, 48);
    }
}
