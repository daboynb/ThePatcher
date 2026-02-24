package com.whatsapp.newsletter.editcreate.ui;

import android.os.Bundle;
import android.widget.TextView;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C10P;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C43A;
import p000X.C4Dw;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public final class NewsletterEditDescriptionActivity extends C4Dw implements C0MH {
    public InterfaceC024600q A00 = C3WE.A0V();

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A00.get()).A02(((C4Dw) this).A01, NewsletterEditDescriptionActivity.class, null, 8, 32);
    }

    @Override // p000X.C4Dw
    public void A5E() {
        super.A5E();
        C3WD.A0N(this, 2131434576).setText(2131897610);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1U(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4Dw, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String A0x;
        super.onCreate(bundle);
        if (((C4Dw) this).A01 == null) {
            finish();
            return;
        }
        C43A A59 = A59();
        if (A59 != null) {
            TextView A0A = AbstractC34861ag.A0A(((C4Dw) this).A0O);
            String str2 = A59.A0h;
            String str3 = "";
            if (str2 == null || (str = AbstractC34881ai.A0x(str2)) == null) {
                str = "";
            }
            A0A.setText(str);
            TextView A0A2 = AbstractC34861ag.A0A(((C4Dw) this).A0M);
            String str4 = A59.A0e;
            if (str4 != null && (A0x = AbstractC34881ai.A0x(str4)) != null) {
                str3 = A0x;
            }
            A0A2.setText(str3);
            AbstractC34911al.A1N(((C4Dw) this).A0N);
        }
    }
}
