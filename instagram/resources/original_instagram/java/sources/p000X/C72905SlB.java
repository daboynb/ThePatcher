package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.SlB, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72905SlB implements InterfaceC98175oaC {
    public Context A00;

    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        Context context = this.A00;
        C72853SkL c72853SkL = new C72853SkL();
        c72853SkL.A00 = context.getApplicationContext();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c72853SkL;
    }
}
