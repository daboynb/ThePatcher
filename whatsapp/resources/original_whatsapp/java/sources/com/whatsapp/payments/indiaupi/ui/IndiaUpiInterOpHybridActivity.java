package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.os.Bundle;
import java.math.BigDecimal;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.BST;
import p000X.BX9;
import p000X.C00H;
import p000X.C09870Yh;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C15600jQ;
import p000X.C27391CLb;
import p000X.InterfaceC10600aT;

/* loaded from: classes6.dex */
public final class IndiaUpiInterOpHybridActivity extends BST {
    public final C15600jQ A01 = (C15600jQ) C00H.A02(2546);
    public final C09870Yh A00 = (C09870Yh) C00H.A02(3065);

    @Override // p000X.BST, p000X.BSe, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1022) {
            super.onActivityResult(i, i2, intent);
            finish();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.BSe, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String str = ((BX9) this).A0i;
        BigDecimal A14 = str != null ? AbstractC23467Abq.A14(str) : new BigDecimal(0);
        InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
        C10640aX A0g = AbstractC23470Abt.A0g(interfaceC10600aT, A14);
        C27391CLb c27391CLb = new C27391CLb();
        c27391CLb.A02(A0g);
        c27391CLb.A02 = interfaceC10600aT;
        A6L(null, c27391CLb.A01());
    }
}
