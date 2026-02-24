package p000X;

import java.io.InputStream;
import redex.C$StoreFenceHelper;

/* renamed from: X.SlG, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72910SlG implements InterfaceC98175oaC {
    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        InterfaceC98414ojr A00 = c91154ceM.A00(C72803SjW.class, InputStream.class);
        C72863SkV c72863SkV = new C72863SkV();
        c72863SkV.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c72863SkV;
    }
}
