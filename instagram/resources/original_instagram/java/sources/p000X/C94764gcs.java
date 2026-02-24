package p000X;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import redex.C$StoreFenceHelper;

/* renamed from: X.gcs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94764gcs implements InterfaceC98175oaC {
    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        InterfaceC98414ojr A00 = c91154ceM.A00(Uri.class, AssetFileDescriptor.class);
        C94753gcA c94753gcA = new C94753gcA();
        c94753gcA.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94753gcA;
    }
}
