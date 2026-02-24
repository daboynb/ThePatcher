package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.view.MenuItem;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C109264sr;
import p000X.C119425Om;
import p000X.C119515Ov;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109444tA;

/* loaded from: classes3.dex */
public final class CreatePasswordActivity extends C0MF implements C0MH {
    public final C05V A00 = AbstractC037707g.A00(32800);
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    public CreatePasswordActivity() {
        Integer num = IO7.A0C;
        this.A05 = C119515Ov.A02(this, num, 46);
        this.A06 = C119515Ov.A02(this, num, 47);
        this.A07 = C119515Ov.A02(this, num, 48);
        this.A01 = C119515Ov.A02(this, num, 49);
        this.A02 = AbstractC024000i.A00(num, new C119425Om(this, 0));
        this.A03 = AbstractC024000i.A00(num, new C119425Om(this, 1));
        this.A04 = AbstractC024000i.A00(num, new C119425Om(this, 2));
    }

    public static final void A0O(CreatePasswordActivity createPasswordActivity, WaTextView waTextView, boolean z) {
        AbstractC34811ab.A1N(createPasswordActivity, waTextView, z ? 2131101936 : 2131101848);
        waTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(z ? 2131232226 : 2131232227, 0, 0, 0);
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
        setContentView(2131624057);
        boolean A1a = AbstractC34871ah.A1a(getIntent(), "is_change");
        AbstractC24370yB supportActionBar = getSupportActionBar();
        AbstractC34911al.A0y(supportActionBar);
        supportActionBar.A0M(A1a ? 2131903029 : 2131903034);
        TextView A0A = AbstractC34861ag.A0A(this.A05);
        Integer A0y = AbstractC34821ac.A0y();
        AbstractC34871ah.A11(this, A0A, new Object[]{A0y, 20, 1, 1}, 2131903035);
        AbstractC34871ah.A11(this, AbstractC34861ag.A0A(this.A01), new Object[]{A0y, 20}, 2131903030);
        AbstractC34871ah.A11(this, AbstractC34861ag.A0A(this.A02), new Object[]{1}, 2131903031);
        AbstractC34871ah.A11(this, AbstractC34861ag.A0A(this.A03), new Object[]{1}, 2131903032);
        C109264sr.A00(AbstractC34861ag.A0A(this.A06), this, 11);
        UXLog.setOnClickListener(this.A07.getValue(), new ViewOnClickListenerC109444tA(this, 6), -723426510);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -479770064) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
