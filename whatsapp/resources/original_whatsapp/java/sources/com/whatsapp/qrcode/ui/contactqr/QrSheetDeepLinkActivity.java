package com.whatsapp.qrcode.ui.contactqr;

import android.os.Bundle;
import org.json.JSONObject;
import p000X.AbstractC33485Eum;
import p000X.AbstractC34699Fd7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C31507DxD;
import p000X.C34294FLp;
import p000X.C34466FUg;
import p000X.C4bY;
import p000X.InterfaceC36717GXc;
import p000X.InterfaceC36818Gaq;

/* loaded from: classes7.dex */
public class QrSheetDeepLinkActivity extends C0MF implements C0MH, InterfaceC36818Gaq, InterfaceC36717GXc {
    public C34466FUg A01;
    public String A03;
    public C4bY A00 = (C4bY) C00H.A02(5585);
    public C31507DxD A02 = (C31507DxD) C00X.A03(49157);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(23269);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C34294FLp c34294FLp;
        String stringExtra;
        super.onCreate(bundle);
        C07B c07b = ((C0MA) this).A04;
        C00C.A0A(c07b, 0);
        if (!c07b.A0Z(11655) || (stringExtra = getIntent().getStringExtra("external_entry_point_data")) == null) {
            c34294FLp = null;
        } else {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(stringExtra);
                Integer A02 = AbstractC34699Fd7.A02("type", A1N);
                c34294FLp = new C34294FLp(A02 != null ? AbstractC33485Eum.A00(A02.intValue()) : null, AbstractC34699Fd7.A02("source", A1N), AbstractC34699Fd7.A05("token", A1N, AbstractC34851af.A1a(A1N, "token")), AbstractC34699Fd7.A05("referer", A1N, AbstractC34851af.A1a(A1N, "referer")), AbstractC34699Fd7.A05("text_hash", A1N, AbstractC34851af.A1a(A1N, "text_hash")));
            } catch (Exception e) {
                AbstractC34921am.A17("QrHandlerExternalEntryPointData.fromJsonString/", AnonymousClass000.A04(), e);
                c34294FLp = null;
            }
        }
        C34466FUg A00 = this.A02.A00(c34294FLp, this, getIntent().getIntExtra("contact_surface", 3), false, false, AbstractC34871ah.A1a(getIntent(), "from_ig_invite"));
        this.A01 = A00;
        A00.A01 = getIntent().getStringExtra("extra_deep_link_session_id");
        this.A01.A02 = true;
        this.A03 = getIntent().getStringExtra("qrcode");
        boolean booleanExtra = getIntent().getBooleanExtra("from_internal_deep_link_click", false);
        String str = this.A03;
        if (str == null || this.A01.A0i) {
            return;
        }
        this.A03 = str;
        this.A01.A02(null, null, str, 5, false, booleanExtra);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC36818Gaq
    public void Bbf() {
        finish();
    }
}
