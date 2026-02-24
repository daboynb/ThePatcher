package com.whatsapp.qpbottomsheet.view.activity;

import android.os.Bundle;
import com.whatsapp.qpbottomsheet.view.activity.BottomSheetQpActivity;
import p000X.AbstractC24700yi;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C0MF;
import p000X.C1Z8;
import p000X.InterfaceC29221Fm;
import p000X.RunnableC75663Kg;

/* loaded from: classes2.dex */
public final class BottomSheetQpActivity extends C0MF {
    public final C05V A00 = C05Q.A00(16856);
    public final C07C A01 = AbstractC34841ae.A0k();

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24700yi.A06(this, 2131101584);
        int A00 = AbstractC34871ah.A00(getIntent(), "surface_id");
        String stringExtra = getIntent().getStringExtra("trigger");
        if (A00 == 0 || stringExtra == null) {
            finish();
        } else {
            AbstractC34871ah.A0J(this).A0u(new C1Z8(new InterfaceC29221Fm() { // from class: X.3IR
                @Override // p000X.InterfaceC29221Fm
                public void BNi(String str) {
                    BottomSheetQpActivity.this.finish();
                }
            }, 2), this, "bottom_sheet_qp_dismiss");
            this.A01.BwT(new RunnableC75663Kg(this, stringExtra, A00, 4));
        }
    }
}
