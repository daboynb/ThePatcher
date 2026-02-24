package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.gco, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94760gco implements InterfaceC98175oaC {
    public Context A00;

    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        Context context = this.A00;
        C94754gci c94754gci = new C94754gci();
        c94754gci.A00 = context.getApplicationContext();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94754gci;
    }
}
