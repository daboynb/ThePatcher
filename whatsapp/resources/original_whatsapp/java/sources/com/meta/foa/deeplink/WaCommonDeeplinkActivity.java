package com.meta.foa.deeplink;

import android.os.Build;
import android.os.Bundle;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.C00H;
import p000X.C00X;
import p000X.C023500a;
import p000X.C0MF;
import p000X.C1G;

/* loaded from: classes6.dex */
public final class WaCommonDeeplinkActivity extends C0MF {
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((C1G) C00X.A03(82023)).A00();
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (Build.VERSION.SDK_INT >= 33) {
            String string = A0D.getString("foa_deeplink_handler_class_name");
            if (string == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            A0D.getParcelable("foa_deeplink_handler", Class.forName(string));
        } else {
            A0D.getParcelable("foa_deeplink_handler");
        }
        ((C023500a) C00H.A02(5)).A01();
        throw AbstractC34801aa.A0z("Required value was null.");
    }
}
