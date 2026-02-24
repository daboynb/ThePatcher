package com.whatsapp.contact.ui.picker;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p000X.AbstractC08120Rk;
import p000X.AbstractC152136nY;
import p000X.AbstractC26054BlS;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass511;
import p000X.C00H;
import p000X.C036706w;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0VU;
import p000X.C17730my;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C34432FSd;
import p000X.C38641h1;
import p000X.C4FG;
import p000X.C81353fW;
import p000X.C82483hk;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public class ContactsAttachmentSelector extends C4FG implements C0MH {
    public C81353fW A00;
    public boolean A04;
    public BottomSheetBehavior A06;
    public final C0VU A07 = AbstractC34841ae.A0B();
    public C036706w A02 = AbstractC34841ae.A0f();
    public C34432FSd A03 = (C34432FSd) C00H.A02(76);
    public C17730my A01 = (C17730my) C00H.A02(41);
    public InterfaceC024600q A05 = C00H.A00(4179);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(23436);
    }

    @Override // p000X.C4FG, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 8) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, intent, "ContactsAttachmentSelector.java", -1);
            finish();
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A04 = AbstractC152136nY.A00(this.A17);
        C81353fW c81353fW = (C81353fW) new C07250Oa(new C82483hk(this, 0), this).A00(C81353fW.class);
        this.A00 = c81353fW;
        this.A0f = true;
        AnonymousClass511.A00(this, c81353fW.A03, 12);
        AnonymousClass511.A00(this, this.A00.A00, 13);
        if (this.A04) {
            View A04 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131429977);
            this.A06 = new BottomSheetBehavior();
            InterfaceC024600q interfaceC024600q = this.A05;
            ((C38641h1) interfaceC024600q.get()).A02(A04, this.A06, this, ((C0MF) this).A0A);
            interfaceC024600q.get();
            AbstractC26054BlS.A00(this, getSupportActionBar());
            ((C38641h1) interfaceC024600q.get()).A04(this.A06, false);
        }
    }
}
