package com.whatsapp.newsletter.mv.ui;

import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0MH;
import p000X.C16230kR;
import p000X.C3WD;
import p000X.C43A;
import p000X.C47Y;
import p000X.C4Dw;
import p000X.EnumC94714Gi;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class NewsletterEditMVActivity extends C47Y implements C0MH {
    public AnonymousClass168 A00;

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19733);
    }

    @Override // p000X.C47Y, p000X.C4Dw
    public void A5D() {
        C43A A59 = A59();
        if (A59 != null && A59.A0k()) {
            super.A5D();
            return;
        }
        InterfaceC024100j interfaceC024100j = ((C4Dw) this).A0O;
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
        C43A A592 = A59();
        A0A.setText(A592 != null ? A592.A0h : null);
        AbstractC34861ag.A07(interfaceC024100j).setEnabled(false);
        ((C47Y) this).A00 = "";
    }

    @Override // p000X.C47Y, p000X.C4Dw
    public void A5E() {
        super.A5E();
        C3WD.A0N(this, 2131434576).setText(2131894465);
    }

    @Override // p000X.C47Y, p000X.C4Dw
    public void A5I() {
        C43A A59 = A59();
        if (A59 == null || !A59.A0k()) {
            ((WDSProfilePhoto) ((C4Dw) this).A0N.getValue()).setProfileBadge(null);
        } else {
            super.A5I();
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C47Y, p000X.C4Dw, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String str2;
        super.onCreate(bundle);
        this.A00 = ((C16230kR) C05V.A02(((C47Y) this).A02)).A05(this, this, "newsletter-edit-mv");
        if (((C4Dw) this).A01 == null) {
            finish();
        } else {
            C43A A59 = A59();
            if (A59 != null) {
                TextView A0A = AbstractC34861ag.A0A(((C4Dw) this).A0M);
                String str3 = A59.A0e;
                if (str3 == null || (str = AbstractC34881ai.A0x(str3)) == null) {
                    str = "";
                }
                A0A.setText(str);
                int dimensionPixelSize = getResources().getDimensionPixelSize(2131167730);
                AnonymousClass168 anonymousClass168 = this.A00;
                if (anonymousClass168 == null) {
                    C00C.A0F("contactPhotoLoader");
                    throw null;
                }
                C0IB c0ib = new C0IB(((C4Dw) this).A01);
                C43A A592 = A59();
                if (A592 != null && (str2 = A592.A0h) != null) {
                    c0ib.A0D(str2);
                }
                anonymousClass168.AJ8(C3WD.A0M(((C4Dw) this).A0N), c0ib, dimensionPixelSize);
            }
        }
        if (bundle != null) {
            bundle.getInt("photo_state", 0);
            EnumC94714Gi.values();
        }
    }
}
