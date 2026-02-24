package com.whatsapp.email.product;

import android.content.Intent;
import p000X.AbstractC037707g;
import p000X.AbstractC33316Ers;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05V;
import p000X.C9UO;

/* loaded from: classes5.dex */
public final class EmailVerificationActivityUriMapHelper extends AbstractC33316Ers {
    public final C05V A00 = AbstractC037707g.A00(65946);

    @Override // p000X.AbstractC33316Ers
    public Intent A00(Intent intent) {
        C00C.A0A(intent, 1);
        if (!(!((C9UO) C05V.A02(this.A00)).A03.A0N())) {
            return null;
        }
        intent.putExtra("entrypoint", 4);
        intent.putExtra("session_id", AbstractC34821ac.A1B());
        return intent;
    }
}
