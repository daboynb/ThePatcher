package com.whatsapp.payments.brazilpay.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import p000X.AbstractC1855687e;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C04L;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C12660e3;
import p000X.C23991Ane;
import p000X.C25103BJp;
import p000X.C271216u;
import p000X.C27152CBk;
import p000X.C27773CaQ;
import p000X.C34600Faz;
import p000X.CPL;
import p000X.CZ8;
import p000X.D4T;
import p000X.DG7;
import p000X.DJ1;
import p000X.FLF;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC30087DUq;

/* loaded from: classes6.dex */
public final class BrazilPixKeySettingActivity extends C0MF implements C0MH {
    public C0PQ A00;
    public C23991Ane A01;
    public FLF A02;
    public String A03;
    public String A04;
    public boolean A05;
    public final C27152CBk A08 = (C27152CBk) C00X.A03(1015);
    public final C34600Faz A09 = (C34600Faz) C00X.A03(961);
    public final C271216u A06 = (C271216u) C00H.A02(2413);
    public final InterfaceC30087DUq A0A = AbstractC23470Abt.A0U();
    public final InterfaceC024100j A07 = DG7.A03(this, IO7.A0C, 24);

    public static final void A0O(BrazilPixKeySettingActivity brazilPixKeySettingActivity) {
        C23991Ane c23991Ane = brazilPixKeySettingActivity.A01;
        if (c23991Ane == null) {
            C00C.A0F("brazilPixKeySettingViewModel");
            throw null;
        }
        c23991Ane.A0B.A06.get();
        InterfaceC024100j interfaceC024100j = C12660e3.A09;
    }

    public static final void A0W(BrazilPixKeySettingActivity brazilPixKeySettingActivity, Integer num, String str, String str2, int i) {
        InterfaceC30087DUq interfaceC30087DUq = brazilPixKeySettingActivity.A0A;
        C25103BJp AG9 = interfaceC30087DUq.AG9();
        AbstractC23467Abq.A1J(AG9, i);
        AG9.A07 = num;
        AG9.A0b = str;
        AG9.A0Y = str2;
        AG9.A0a = brazilPixKeySettingActivity.A04;
        CPL A00 = CPL.A00();
        A00.A08("payment_method", "pix");
        AbstractC23470Abt.A1H(AG9, interfaceC30087DUq, A00);
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
        String string;
        super.onCreate(bundle);
        setContentView(2131625449);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, findViewById(2131435134));
        Context baseContext = getBaseContext();
        if (A0E != null) {
            A0E.A0W(true);
            A0E.A0M(2131887890);
            int A00 = C04L.A00(baseContext, 2131100339);
            Drawable A002 = AbstractC1855687e.A00(baseContext, 2131231869);
            if (A002 != null) {
                A0E.A0O(AbstractC31851Pt.A07(A002, A00));
            }
        }
        InterfaceC024100j interfaceC024100j = this.A07;
        ((PaymentMethodRow) interfaceC024100j.getValue()).A00.setImageResource(2131233089);
        ((PaymentMethodRow) interfaceC024100j.getValue()).A03.setText((CharSequence) null);
        ((PaymentMethodRow) interfaceC024100j.getValue()).A04.A02();
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null || (string = A0D.getString("credential_id")) == null) {
            throw AbstractC34801aa.A0y("Missing credential_id on intent extra param!");
        }
        this.A03 = string;
        Bundle A0D2 = AbstractC34871ah.A0D(this);
        if (A0D2 != null) {
            A0D2.getString("extra_provider");
        }
        Bundle A0D3 = AbstractC34871ah.A0D(this);
        if (A0D3 != null) {
            A0D3.getString("extra_provider_type");
        }
        Bundle A0D4 = AbstractC34871ah.A0D(this);
        if (A0D4 != null) {
            A0D4.getInt("extra_onboarding_provider");
        }
        C23991Ane c23991Ane = (C23991Ane) AbstractC34801aa.A0L(this).A00(C23991Ane.class);
        this.A01 = c23991Ane;
        if (c23991Ane == null) {
            C00C.A0F("brazilPixKeySettingViewModel");
            throw null;
        }
        C27773CaQ.A00(this, c23991Ane.A00, DJ1.A02(this, 42), 25);
        C23991Ane c23991Ane2 = this.A01;
        if (c23991Ane2 == null) {
            C00C.A0F("brazilPixKeySettingViewModel");
            throw null;
        }
        c23991Ane2.A09.A0J(c23991Ane2.A08);
        C23991Ane c23991Ane3 = this.A01;
        if (c23991Ane3 == null) {
            C00C.A0F("brazilPixKeySettingViewModel");
            throw null;
        }
        String str = this.A03;
        if (str == null) {
            C00C.A0F("credentialId");
            throw null;
        }
        D4T.A00(c23991Ane3.A05, c23991Ane3, str, 13);
        this.A00 = Bsj(new CZ8(this, 4), new C0P4());
        Bundle A0D5 = AbstractC34871ah.A0D(this);
        this.A04 = A0D5 != null ? A0D5.getString("referral_screen") : null;
        A0W(this, null, "custom_payment_method_settings", null, 0);
    }
}
