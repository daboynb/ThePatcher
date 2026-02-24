package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.Skc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72870Skc implements InterfaceC98175oaC {
    public Context A00;

    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        Context context = this.A00;
        C72852SkK c72852SkK = new C72852SkK();
        c72852SkK.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c72852SkK;
    }
}
