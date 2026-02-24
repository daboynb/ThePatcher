package com.whatsapp.payments.indiaupi.ui.international;

import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC127845ir;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC27453COa;
import p000X.AbstractC34901ak;
import p000X.BM4;
import p000X.Bx0;
import p000X.C00H;
import p000X.C035006e;
import p000X.C05V;
import p000X.C0SZ;
import p000X.C15960k0;
import p000X.C15970k1;
import p000X.C23514Acb;
import p000X.C23969Amw;
import p000X.C25246BQj;
import p000X.C27303CHk;
import p000X.C27773CaQ;
import p000X.C28991Cug;
import p000X.C29298Czd;
import p000X.C29700DFo;
import p000X.C29786DIw;
import p000X.C87T;
import p000X.CPL;
import p000X.CPX;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes6.dex */
public final class IndiaUpiInternationalValidateQrActivity extends AbstractActivityC25207BOd {
    public final C23514Acb A00 = (C23514Acb) C00H.A02(2551);
    public final InterfaceC024100j A01 = C29700DFo.A00(IO7.A0C, this, 14);

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC23472Abv.A0h(this);
        setContentView(2131626163);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC23469Abs.A16(supportActionBar, 2131900328);
        }
        InterfaceC024100j interfaceC024100j = this.A01;
        C27773CaQ.A00(this, ((C23969Amw) interfaceC024100j.getValue()).A00, new C29786DIw(this, 28), 42);
        C27773CaQ.A00(this, ((C23969Amw) interfaceC024100j.getValue()).A03, new C29786DIw(this, 27), 42);
        C23969Amw c23969Amw = (C23969Amw) interfaceC024100j.getValue();
        C15960k0 A0n = C87T.A0n();
        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) this).A0J;
        C15970k1 A00 = C29298Czd.A00(A0n, c29298Czd, this);
        C15970k1 A0e = AbstractC23467Abq.A0e(C87T.A0n(), String.class, getIntent().getStringExtra("INTERNATIONAL_QR_PAYLOAD"), "invoiceUrl");
        C15970k1 A0I = c29298Czd.A0I();
        String stringExtra = getIntent().getStringExtra("INTERNATIONAL_QR_SOURCE");
        if (stringExtra == null) {
            stringExtra = "";
        }
        String str = ((AbstractActivityC25207BOd) this).A0f;
        C035006e c035006e = c23969Amw.A00;
        C27303CHk c27303CHk = (C27303CHk) c035006e.A04();
        c035006e.A0D(c27303CHk != null ? new C27303CHk(c27303CHk.A00, true) : null);
        CPL A03 = CPL.A03(new CPL[0]);
        A03.A08("payments_request_name", "validate_international_qr");
        CPX.A07(c23969Amw.A04, A03, null, "international_payment_prompt", str, 3);
        C25246BQj c25246BQj = (C25246BQj) C05V.A02(c23969Amw.A01);
        Bx0 bx0 = new Bx0(A0e, c23969Amw, stringExtra);
        Log.m223i("PAY: validateInternationalQrCode called");
        InterfaceC024600q interfaceC024600q = c25246BQj.A01.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        BM4 bm4 = new BM4(A0l, AbstractC23468Abr.A0y(c25246BQj.A02), AbstractC23468Abr.A0x(A00), AbstractC23468Abr.A0x(A0e), AbstractC27453COa.A03(A0I));
        AbstractC23471Abu.A1H(new C28991Cug(bm4, bx0, 8), (C0SZ) bm4.A00, AbstractC127845ir.A0j(interfaceC024600q), A0l);
    }
}
