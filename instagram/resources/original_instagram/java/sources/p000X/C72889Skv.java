package p000X;

import android.content.res.Resources;
import android.net.Uri;
import java.io.InputStream;
import redex.C$StoreFenceHelper;

/* renamed from: X.Skv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72889Skv implements InterfaceC98175oaC {
    public Resources A00;

    @Override // p000X.InterfaceC98175oaC
    public final InterfaceC98414ojr AGh(C91154ceM c91154ceM) {
        Resources resources = this.A00;
        InterfaceC98414ojr A00 = c91154ceM.A00(Uri.class, InputStream.class);
        C72855SkN c72855SkN = new C72855SkN();
        c72855SkN.A00 = resources;
        c72855SkN.A01 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c72855SkN;
    }
}
