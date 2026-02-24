package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiMyQrFragment;
import com.whatsapp.ui.coreui.PagerSlidingTabStrip;
import p000X.AbstractActivityC32610Eeq;
import p000X.AbstractC037707g;
import p000X.AbstractC27453COa;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MA;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C12710eB;
import p000X.C15970k1;
import p000X.C27054C7o;
import p000X.C27276CGi;
import p000X.C27465COr;
import p000X.C29298Czd;
import p000X.C29314Czt;
import p000X.C30428Dep;
import p000X.DYY;
import p000X.F2X;
import p000X.InterfaceC024100j;
import p000X.InterfaceC30041DSv;
import p000X.InterfaceC36966GdT;

/* loaded from: classes7.dex */
public final class IndiaUpiQrTabActivity extends AbstractActivityC32610Eeq implements InterfaceC30041DSv {
    public final C12710eB A02 = (C12710eB) C00H.A02(2545);
    public final C27465COr A03 = (C27465COr) C00H.A02(82398);
    public final C05V A00 = C05Q.A00(82372);
    public final C05V A01 = AbstractC037707g.A00(82370);

    @Override // p000X.AbstractActivityC32610Eeq, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        if (i == 1019) {
            if (i2 == -1 && intent != null) {
                String stringExtra = intent.getStringExtra("INTERNATIONAL_QR_SOURCE");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                C15970k1 c15970k1 = (C15970k1) intent.getParcelableExtra("INTERNATIONAL_QR_PAYLOAD");
                InterfaceC36966GdT interfaceC36966GdT = ((AbstractActivityC32610Eeq) this).A03;
                if (interfaceC36966GdT != null) {
                    interfaceC36966GdT.C7d(this, null, null, (String) AbstractC27453COa.A02(c15970k1), stringExtra, B6k() ? "main_qr_code_camera" : "payments_camera");
                    return;
                } else {
                    str = "paymentQrManager";
                    C00C.A0F(str);
                    throw null;
                }
            }
            super.onActivityResult(i, i2, intent);
        }
        if (i == 1025) {
            if (i2 == -1 && intent != null && intent.getBooleanExtra("extra_open_transaction_confirmation_fragment", false)) {
                A59().A0L = false;
                ((C27276CGi) C05V.A02(this.A01)).A00(new C27054C7o(intent.getExtras(), true, true), new F2X(this), this);
            }
            if (A0B()) {
                A59().A2Q();
                C12660e3 c12660e3 = ((AbstractActivityC32610Eeq) this).A0E;
                if (!B6k() || !((C12650e2) c12660e3).A02.A0Z(16122)) {
                    C30428Dep c30428Dep = ((AbstractActivityC32610Eeq) this).A01;
                    if (c30428Dep == null) {
                        str = "qrPagerAdapter";
                        C00C.A0F(str);
                        throw null;
                    }
                    if (c30428Dep.A00 == 1) {
                        c30428Dep.A00 = 2;
                        c30428Dep.A07();
                    } else {
                        IndiaUpiMyQrFragment indiaUpiMyQrFragment = c30428Dep.A02.A00;
                        if (indiaUpiMyQrFragment != null) {
                            indiaUpiMyQrFragment.A0F.A0X(null, indiaUpiMyQrFragment.A00);
                        }
                    }
                    InterfaceC024100j interfaceC024100j = ((AbstractActivityC32610Eeq) this).A0G;
                    AbstractC34891aj.A1M(interfaceC024100j, 0);
                    ((PagerSlidingTabStrip) interfaceC024100j.getValue()).A02();
                }
            }
            A59().A2S();
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.InterfaceC36900GcH
    public boolean B6j() {
        Uri uri = (Uri) getIntent().getParcelableExtra("actual_deep_link");
        return uri != null && ((AbstractActivityC32610Eeq) this).A07.A0K(uri) == 143;
    }

    @Override // p000X.InterfaceC36900GcH
    public boolean B6k() {
        return 14 == DYY.A01(getIntent(), "extra_payments_entry_type") || B6j();
    }

    @Override // p000X.InterfaceC30041DSv
    public void BMw() {
        A59().A0L = true;
    }

    @Override // p000X.AbstractActivityC32610Eeq, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C29298Czd c29298Czd = ((AbstractActivityC32610Eeq) this).A0C;
        ((AbstractActivityC32610Eeq) this).A03 = new C29314Czt(((C0MA) this).A04, ((C0MA) this).A0A, c29298Czd, ((AbstractActivityC32610Eeq) this).A0D, this.A03);
    }

    @Override // p000X.InterfaceC30041DSv
    public void BRu(int i, Intent intent) {
    }
}
