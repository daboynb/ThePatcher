package com.whatsapp.wamo.ui.waist;

import android.os.Bundle;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C260112h;
import p000X.CNZ;
import p000X.IO7;

/* loaded from: classes6.dex */
public final class E2EESheetEmbeddedActivity extends C0MF implements C0MH {
    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131628655);
        getWindow().setBackgroundDrawableResource(17170445);
        new CNZ(AbstractC34881ai.A0H(this), getWindow()).A04(false);
        AbstractC34841ae.A1E(((C0MA) this).A02);
        if (bundle == null) {
            C260112h c260112h = new C260112h(AbstractC34871ah.A0J(this));
            c260112h.A0G(E2EEDescriptionBottomSheet.A00(IO7.A00, null, getIntent().getIntExtra("privacy_surface", 8)), "wamo_embedded_e2ee_sheet", 2131431958);
            c260112h.A03();
        }
    }
}
