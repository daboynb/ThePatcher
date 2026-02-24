package com.whatsapp.conversation.conversationslist;

import android.os.Bundle;
import android.view.MenuItem;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC38001fy;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C260112h;

/* loaded from: classes2.dex */
public final class InvitesConversationsActivity extends C0MF implements C0MH {
    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21012);
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjO(abstractC25710Bfh);
        AbstractC24700yi.A05(this, AbstractC38001fy.A00(this));
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjP(abstractC25710Bfh);
        AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130971228, 2131099683));
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131892840);
        AbstractC34911al.A0z(this);
        setContentView(2131626310);
        if (bundle == null) {
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0B(new InvitesConversationsFragment(), 2131430053);
            A0L.A03();
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 842059578);
        if (menuItem.getItemId() != 16908332) {
            return A1X;
        }
        finish();
        return true;
    }
}
