package p000X;

import android.content.res.AssetManager;
import redex.C$StoreFenceHelper;

/* renamed from: X.gcx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94768gcx implements InterfaceC98175oaC, InterfaceC98174oaB {
    public AssetManager A00;

    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        AssetManager assetManager = this.A00;
        C94755gcj c94755gcj = new C94755gcj();
        c94755gcj.A00 = assetManager;
        c94755gcj.A01 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94755gcj;
    }

    @Override // p000X.InterfaceC98174oaB
    public final InterfaceC98616osn AGx(AssetManager assetManager, String str) {
        SvR svR = new SvR();
        svR.A00 = assetManager;
        svR.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return svR;
    }
}
