package com.whatsapp.newsletterenforcements.ui.disputesettlement;

import android.os.Bundle;
import android.view.MenuItem;
import p000X.AbstractC109244sp;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IV;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C101324ev;
import p000X.C104884lB;
import p000X.C116915De;
import p000X.C119435On;
import p000X.C119485Os;
import p000X.C21710te;
import p000X.C30191Jj;
import p000X.C34643Fbq;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C3ZI;
import p000X.C43A;
import p000X.C5MI;
import p000X.C81633fy;
import p000X.C941447m;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class NewsletterEnforcementSelectActionActivity extends C0MF implements C0MH {
    public final C34643Fbq A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03 = C119485Os.A00(this, new C5MI(this, 47), new C5MI(this, 46), AbstractC34861ag.A1E(C81633fy.class), 46);

    public NewsletterEnforcementSelectActionActivity() {
        Integer num = IO7.A01;
        this.A02 = C119435On.A00(this, num, 0);
        this.A01 = C119435On.A00(this, num, 1);
        this.A00 = C3WF.A0p();
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
        A3x();
        AbstractC34911al.A0z(this);
        setContentView(2131624112);
        C3ZI.A00(Ahj(), this, 10);
        InterfaceC024100j interfaceC024100j = this.A03;
        AnonymousClass512.A00(this, ((C81633fy) interfaceC024100j.getValue()).A03, C116915De.A00(this, 34), 1);
        C81633fy c81633fy = (C81633fy) interfaceC024100j.getValue();
        C30191Jj A0p = C3WD.A0p(this.A02);
        AbstractC109244sp A0t = C3WD.A0t(this.A01);
        if (A0t == null) {
            throw AbstractC34821ac.A0r();
        }
        C00C.A0A(A0p, 0);
        if (A0t instanceof C941447m) {
            C21710te A00 = C0IV.A00(c81633fy.A04, A0p, false);
            C43A c43a = A00 instanceof C43A ? (C43A) A00 : null;
            c81633fy.A00.A0C(new C101324ev(A0p, A0t, c43a != null ? Boolean.valueOf(c43a.A0k()) : null, null));
        } else {
            c81633fy.A00.A0C(new C101324ev(A0p, A0t, null, null));
        }
        c81633fy.A03.A0C(C104884lB.A00);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 5384861) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C3WE.A1B(this);
        return true;
    }
}
