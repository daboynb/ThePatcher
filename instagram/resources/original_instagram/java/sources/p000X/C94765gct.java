package p000X;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import redex.C$StoreFenceHelper;

/* renamed from: X.gct, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94765gct implements InterfaceC98175oaC {
    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        InterfaceC98414ojr A00 = c91154ceM.A00(Uri.class, ParcelFileDescriptor.class);
        C94753gcA c94753gcA = new C94753gcA();
        c94753gcA.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94753gcA;
    }
}
