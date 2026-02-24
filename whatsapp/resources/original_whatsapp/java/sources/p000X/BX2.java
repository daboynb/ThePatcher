package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentContactOmbudsmanActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentContactSupportActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentContactSupportP2pActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentDPOActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentIntegrityAppealActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentReportPaymentActivity;

/* loaded from: classes6.dex */
public abstract class BX2 extends C0MF {
    public final C05V A00 = AbstractC037707g.A00(930);
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    public AbstractC23992Anf A59() {
        if (this instanceof BrazilPaymentReportPaymentActivity) {
            return ((BrazilPaymentReportPaymentActivity) this).A00;
        }
        if (this instanceof BrazilPaymentDPOActivity) {
            return ((BrazilPaymentDPOActivity) this).A00;
        }
        if (this instanceof BrazilPaymentContactSupportP2pActivity) {
            return ((BrazilPaymentContactSupportP2pActivity) this).A00;
        }
        if (!(this instanceof BrazilPaymentContactSupportActivity)) {
            return ((BrazilPaymentContactOmbudsmanActivity) this).A00;
        }
        BrazilPaymentContactSupportActivity brazilPaymentContactSupportActivity = (BrazilPaymentContactSupportActivity) this;
        return brazilPaymentContactSupportActivity instanceof BrazilPaymentIntegrityAppealActivity ? ((BrazilPaymentIntegrityAppealActivity) brazilPaymentContactSupportActivity).A00 : brazilPaymentContactSupportActivity.A00;
    }

    public void A5A() {
        AbstractC34911al.A1N(this.A07);
        boolean z = this instanceof BrazilPaymentReportPaymentActivity;
        Spanned fromHtml = Html.fromHtml(getResources().getString(z ? 2131897341 : this instanceof BrazilPaymentDPOActivity ? 2131897504 : ((this instanceof BrazilPaymentContactSupportP2pActivity) || (this instanceof BrazilPaymentContactSupportActivity)) ? 2131889533 : 2131889442));
        C00C.A09(fromHtml);
        C3WG.A19(fromHtml, this.A05);
        InterfaceC024100j interfaceC024100j = this.A02;
        AbstractC34861ag.A0A(interfaceC024100j).setHint(z ? 2131897343 : this instanceof BrazilPaymentDPOActivity ? 2131897506 : 2131901905);
        AbstractC34861ag.A0A(interfaceC024100j).addTextChangedListener(new BW5(this, 4));
        AbstractC34861ag.A07(interfaceC024100j).setOnFocusChangeListener(new ViewOnFocusChangeListenerC27689CXr(this, 7));
        InterfaceC024100j interfaceC024100j2 = this.A06;
        AbstractC34861ag.A0A(interfaceC024100j2).setText((z || (this instanceof BrazilPaymentDPOActivity)) ? 2131899113 : 2131902997);
        UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC27678CXg.A00(this, 23), 1313879516);
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC27678CXg.A00(this, 24), 633943564);
    }

    public BX2() {
        Integer num = IO7.A0C;
        this.A07 = DG7.A03(this, num, 9);
        this.A05 = DG7.A03(this, num, 10);
        this.A02 = DG7.A03(this, num, 11);
        this.A03 = DG7.A03(this, num, 12);
        this.A06 = DG7.A03(this, num, 13);
        this.A04 = DG7.A03(this, num, 14);
        this.A01 = DG7.A03(this, num, 15);
    }

    public void A5B() {
        AbstractC23992Anf A59 = A59();
        C035006e c035006e = A59.A01;
        C00N.A05(c035006e.A04());
        C27773CaQ.A00(this, c035006e, AbstractC23467Abq.A1A(this, 43), 22);
        C27773CaQ.A00(this, A59.A04, AbstractC23467Abq.A1A(this, 44), 22);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624980);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(this instanceof BrazilPaymentReportPaymentActivity ? 2131897340 : this instanceof BrazilPaymentDPOActivity ? 2131897499 : ((this instanceof BrazilPaymentContactSupportP2pActivity) || (this instanceof BrazilPaymentContactSupportActivity)) ? 2131889532 : 2131889441);
        }
        A5B();
        A5A();
        Intent intent = getIntent();
        if (intent != null) {
            A59().A0a(intent.getStringExtra("extra_transaction_id"));
        }
        AbstractC23992Anf A59 = A59();
        CPL A00 = CPL.A00();
        A00.A08("product_flow", "p2m");
        A00.A06(A59.A08);
        A59.A07.BAd(A00, null, A59.A0Y(), null, 0);
    }
}
