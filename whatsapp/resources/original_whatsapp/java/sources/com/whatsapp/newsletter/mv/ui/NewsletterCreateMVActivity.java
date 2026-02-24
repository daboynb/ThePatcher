package com.whatsapp.newsletter.mv.ui;

import android.os.Bundle;
import p000X.AbstractC037707g;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00N;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IC;
import p000X.C0MH;
import p000X.C16230kR;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C47Y;
import p000X.C4Dw;

/* loaded from: classes3.dex */
public final class NewsletterCreateMVActivity extends C47Y implements C0MH {
    public AnonymousClass168 A00;
    public final C05V A01 = AbstractC037707g.A00(931);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19733);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C47Y, p000X.C4Dw, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00 = ((C16230kR) C05V.A02(((C47Y) this).A02)).A05(this, this, "newsletter-create-new-mv");
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131167730);
        AnonymousClass168 anonymousClass168 = this.A00;
        if (anonymousClass168 == null) {
            C00C.A0F("contactPhotoLoader");
            throw null;
        }
        C0IC A0f = C3WE.A0f(this);
        C00N.A05(A0f);
        anonymousClass168.AJ8(C3WD.A0M(((C4Dw) this).A0N), A0f, dimensionPixelSize);
    }
}
