package com.whatsapp.accountdelete.account.delete;

import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.TextView;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import p000X.AHH;
import p000X.AOT;
import p000X.AR6;
import p000X.AbstractC037707g;
import p000X.AbstractC1855687e;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass100;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C210679Tu;
import p000X.C210909Vg;
import p000X.C217289jW;
import p000X.C23024AIc;
import p000X.C23191AQv;
import p000X.C25070zL;
import p000X.C70132zX;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C8EQ;
import p000X.C9t8;
import p000X.C9t9;
import p000X.CGD;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC29909DNq;
import p000X.ViewOnClickListenerC222009sm;

/* loaded from: classes5.dex */
public final class DeleteAccountFeedbackActivity extends C0MF implements C0MH {
    public int A00;
    public boolean A02;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final C05V A03 = AbstractC037707g.A00(966);
    public final C05V A05 = AbstractC037707g.A00(66008);
    public int A01 = -1;
    public final C05V A04 = C87U.A0G();

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C9t8.A00(AbstractC34891aj.A0C(this.A0A).getViewTreeObserver(), this, 1);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        bundle.putInt("delete_reason_selected", this.A01);
        bundle.putBoolean("delete_reason_showing", this.A02);
        super.onSaveInstanceState(bundle);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        ((C217289jW) C05V.A02(this.A04)).A06(9);
        super.onBackPressed();
    }

    public DeleteAccountFeedbackActivity() {
        Integer num = IO7.A0C;
        this.A0A = C23024AIc.A00(num, this, 3);
        this.A06 = C23024AIc.A00(num, this, 4);
        this.A08 = C23024AIc.A00(num, this, 5);
        this.A0B = C23024AIc.A00(num, this, 6);
        this.A07 = C23024AIc.A00(num, this, 7);
        this.A09 = C23024AIc.A00(num, this, 8);
        this.A0C = AbstractC34861ag.A0C(C23191AQv.A00(this, 40), C23191AQv.A00(this, 39), new AR6(this, 18), AbstractC34861ag.A1E(C8EQ.class));
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131898113);
        AbstractC34911al.A0z(this);
        setContentView(2131625480);
        AbstractC34811ab.A1T(AOT.A02(this, null, 43), AbstractC34831ad.A0F(this));
        Drawable A00 = AbstractC1855687e.A00(this, 2131231039);
        if (A00 != null) {
            AnonymousClass100.A0H(AbstractC34801aa.A1X(((C0M6) this).A02) ? 1 : 0, A00);
            AbstractC34891aj.A0C(this.A0B).setBackground(A00);
        }
        this.A00 = getResources().getDimensionPixelSize(2131168381);
        if (bundle != null) {
            this.A01 = bundle.getInt("delete_reason_selected", -1);
            this.A02 = bundle.getBoolean("delete_reason_showing", false);
            C87W.A0D(this.A08).setHint(this.A01 == 2131890080 ? 2131890037 : 2131890036);
        }
        InterfaceC024100j interfaceC024100j = this.A0B;
        TextView A0D = C87W.A0D(interfaceC024100j);
        int i = this.A01;
        A0D.setText(i >= 0 ? getString(i) : "");
        Iterator it = ((C210679Tu) C05V.A02(this.A05)).A01().iterator();
        while (it.hasNext()) {
            C210909Vg c210909Vg = (C210909Vg) it.next();
            C25070zL c25070zL = ((CGD) this.A09.getValue()).A03;
            int i2 = c210909Vg.A01;
            c25070zL.add(0, i2, 0, i2);
        }
        InterfaceC024100j interfaceC024100j2 = this.A09;
        ((CGD) interfaceC024100j2.getValue()).A00 = new C70132zX(this, 0);
        ((CGD) interfaceC024100j2.getValue()).A01 = new InterfaceC29909DNq() { // from class: X.9tO
            @Override // p000X.InterfaceC29909DNq
            public final boolean onMenuItemClick(MenuItem menuItem) {
                DeleteAccountFeedbackActivity deleteAccountFeedbackActivity = DeleteAccountFeedbackActivity.this;
                C00N.A05(menuItem);
                deleteAccountFeedbackActivity.A01 = menuItem.getItemId();
                TextView A0D2 = C87W.A0D(deleteAccountFeedbackActivity.A0B);
                C00N.A05(menuItem);
                A0D2.setText(menuItem.getTitle());
                C87W.A0D(deleteAccountFeedbackActivity.A08).setHint(deleteAccountFeedbackActivity.A01 == 2131890080 ? 2131890037 : 2131890036);
                return false;
            }
        };
        UXLog.setOnClickListener(AbstractC34811ab.A1H(interfaceC024100j), ViewOnClickListenerC222009sm.A00(this, 4), 1091394555);
        UXLog.setOnClickListener(AbstractC34811ab.A1H(this.A07), ViewOnClickListenerC222009sm.A00(this, 5), 1016387261);
        ((C0MA) this).A00.post(AHH.A00(this, 31));
        InterfaceC024100j interfaceC024100j3 = this.A0A;
        AbstractC34891aj.A0C(interfaceC024100j3).getViewTreeObserver().addOnScrollChangedListener(new C9t9(this, 1));
        C9t8.A00(AbstractC34891aj.A0C(interfaceC024100j3).getViewTreeObserver(), this, 1);
        C87V.A0e(this.A04).A02(4);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1808709784) == 16908332) {
            C87V.A0e(this.A04).A06(9);
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        InterfaceC024100j interfaceC024100j = this.A09;
        ((CGD) interfaceC024100j.getValue()).A00 = null;
        ((CGD) interfaceC024100j.getValue()).A04.A02();
    }
}
