package p000X;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.gcp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94761gcp implements InterfaceC98175oaC {
    public Context A00;
    public Class A01;

    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        Context context = this.A00;
        Class cls = this.A01;
        InterfaceC98414ojr A00 = c91154ceM.A00(File.class, cls);
        InterfaceC98414ojr A002 = c91154ceM.A00(Uri.class, cls);
        C94756gck c94756gck = new C94756gck();
        c94756gck.A00 = context.getApplicationContext();
        c94756gck.A01 = A00;
        c94756gck.A02 = A002;
        c94756gck.A03 = cls;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94756gck;
    }
}
