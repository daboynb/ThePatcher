package p000X;

import android.os.Bundle;
import redex.C$StoreFenceHelper;

/* renamed from: X.8Gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C211808Gq extends AbstractC196607iS {
    @Override // p000X.AbstractC196607iS
    public final void A00(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            A02(null);
            return;
        }
        C247439iF c247439iF = new C247439iF("Invalid response to one way request");
        c247439iF.A00 = 4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01(c247439iF);
    }

    @Override // p000X.AbstractC196607iS
    public final boolean A03() {
        return true;
    }
}
