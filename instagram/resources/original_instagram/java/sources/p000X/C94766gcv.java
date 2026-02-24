package p000X;

import android.net.Uri;
import java.io.InputStream;
import redex.C$StoreFenceHelper;

/* renamed from: X.gcv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94766gcv implements InterfaceC98175oaC {
    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        InterfaceC98414ojr A00 = c91154ceM.A00(Uri.class, InputStream.class);
        C94753gcA c94753gcA = new C94753gcA();
        c94753gcA.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94753gcA;
    }
}
