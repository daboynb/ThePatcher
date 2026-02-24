package p000X;

import android.content.res.Resources;
import redex.C$StoreFenceHelper;

/* renamed from: X.Skw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72890Skw implements InterfaceC98175oaC {
    public Resources A00;

    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        Resources resources = this.A00;
        C72865SkX c72865SkX = C72865SkX.A00;
        C72855SkN c72855SkN = new C72855SkN();
        c72855SkN.A00 = resources;
        c72855SkN.A01 = c72865SkX;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c72855SkN;
    }
}
