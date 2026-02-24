package com.whatsapp.payments.brazilpay.paymenthome;

import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHomeFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC23230wC;
import p000X.AbstractC23472Abv;
import p000X.AbstractC29324D0d;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0P4;
import p000X.C12490dm;
import p000X.C12660e3;
import p000X.C128275jt;
import p000X.C13350fL;
import p000X.C260112h;
import p000X.C27324CIf;
import p000X.C30497Dfx;
import p000X.C35338Fo1;
import p000X.C35380Fok;
import p000X.C36460GKj;
import p000X.C3WG;
import p000X.GLB;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC30087DUq;
import p000X.ViewOnClickListenerC35270Fmu;

/* loaded from: classes7.dex */
public final class PaymentHomeActivity extends C0MF implements C0MH {
    public C30497Dfx A00;
    public String A01;
    public final C128275jt A05;
    public final C128275jt A06;
    public final C13350fL A09;
    public final C05V A02 = C05Q.A00(749);
    public final C05V A04 = AbstractC34821ac.A0L();
    public final InterfaceC024100j A08 = C36460GKj.A00(IO7.A0C, 43);
    public final C12660e3 A07 = C3WG.A0e();
    public final InterfaceC30087DUq A0A = (InterfaceC30087DUq) C00X.A03(6117);
    public final C05V A03 = AbstractC037707g.A00(931);

    public static final void A0O(PaymentHomeActivity paymentHomeActivity, String str) {
        AbstractC29324D0d A03 = ((C12490dm) paymentHomeActivity.A08.getValue()).A03("FBPAY");
        C00N.A05(A03);
        C27324CIf Afp = A03.Afp();
        if (Afp != null) {
            Afp.A00(paymentHomeActivity, null, null, str, "payment_home", null, "p2p_context", false);
        }
    }

    public PaymentHomeActivity() {
        C05Q.A00(3778);
        C05Q.A00(3779);
        this.A09 = (C13350fL) C00X.A03(932);
        this.A05 = C35338Fo1.A00(this, new C0P4(), AbstractC34831ad.A0J(), 10);
        this.A06 = C35338Fo1.A00(this, new C0P4(), AbstractC34831ad.A0J(), 11);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00 = (C30497Dfx) AbstractC34801aa.A0L(this).A00(C30497Dfx.class);
        Bundle A0D = AbstractC34871ah.A0D(this);
        this.A01 = String.valueOf(A0D != null ? A0D.getString("referral", "empty") : null);
        C30497Dfx c30497Dfx = this.A00;
        if (c30497Dfx == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C35380Fok.A00(this, c30497Dfx.A01, GLB.A00(this, 12), 13);
        setContentView(2131624136);
        if (bundle == null) {
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0C(new PaymentHomeFragment(), 2131430053);
            A0L.A03();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        Toolbar toolbar = ((C0MA) this).A02;
        if (toolbar != null) {
            toolbar.setNavigationIcon(AbstractC23230wC.A00(this, 2131231729));
        }
        Toolbar toolbar2 = ((C0MA) this).A02;
        if (toolbar2 != null) {
            toolbar2.setNavigationOnClickListener(ViewOnClickListenerC35270Fmu.A00(this, 36));
        }
        Toolbar toolbar3 = ((C0MA) this).A02;
        if (toolbar3 != null) {
            toolbar3.setTitle(getString(2131902894));
        }
        InterfaceC30087DUq interfaceC30087DUq = this.A0A;
        String str = this.A01;
        if (str == null) {
            C00C.A0F("referralSource");
            throw null;
        }
        interfaceC30087DUq.BAc(null, "payment_home", str, 0);
    }
}
