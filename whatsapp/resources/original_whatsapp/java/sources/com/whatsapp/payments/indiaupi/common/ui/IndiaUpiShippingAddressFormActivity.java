package com.whatsapp.payments.indiaupi.common.ui;

import android.os.Bundle;
import p000X.AbstractC026601w;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.An3;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C0BD;
import p000X.C0MH;
import p000X.C11430bp;
import p000X.C23514Acb;
import p000X.C27632CVm;
import p000X.C27633CVn;
import p000X.C27773CaQ;
import p000X.C27789Cag;
import p000X.C29786DIw;
import p000X.C30541Ks;

/* loaded from: classes6.dex */
public final class IndiaUpiShippingAddressFormActivity extends IndiaUpiAddressFormActivity implements C0MH {
    public C30541Ks A00;
    public C27632CVm A01;
    public C27633CVn A02;
    public An3 A03;
    public boolean A04;
    public final C23514Acb A06 = (C23514Acb) C00H.A02(2551);
    public final AbstractC026601w A08 = AbstractC34851af.A0w();
    public final C11430bp A07 = (C11430bp) C00X.A03(2577);
    public final C0BD A05 = AbstractC23471Abu.A0Y();

    @Override // com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressFormActivity
    public void A59(C27632CVm c27632CVm) {
        String str;
        if (!this.A04) {
            super.A59(c27632CVm);
            return;
        }
        A4M(getString(2131896070));
        this.A01 = c27632CVm;
        An3 an3 = this.A03;
        if (an3 == null) {
            str = "savingsOfferViewModel";
        } else {
            C30541Ks c30541Ks = this.A00;
            if (c30541Ks != null) {
                an3.A0X(c30541Ks, this.A02, c27632CVm);
                ((IndiaUpiAddressFormActivity) this).A02.BAc(47, "in_address_message_form", ((IndiaUpiAddressFormActivity) this).A00, 1);
                return;
            }
            str = "messageKey";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressFormActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C30541Ks A0Z = AbstractC23468Abr.A0Z(this);
        C00N.A05(A0Z);
        C00C.A06(A0Z);
        this.A00 = A0Z;
        this.A04 = AbstractC34871ah.A1a(getIntent(), "extra_need_shipping_address");
        this.A02 = (C27633CVn) getIntent().getParcelableExtra("extra_checkout_info_content");
        AbstractC34861ag.A0A(((IndiaUpiAddressFormActivity) this).A03).setText(this.A04 ? 2131895863 : 2131895865);
        An3 A00 = C27789Cag.A00(this);
        this.A03 = A00;
        if (A00 == null) {
            C00C.A0F("savingsOfferViewModel");
            throw null;
        }
        C27773CaQ.A00(this, A00.A04, new C29786DIw(this, 14), 32);
    }
}
