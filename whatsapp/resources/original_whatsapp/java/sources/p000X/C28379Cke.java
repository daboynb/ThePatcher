package p000X;

import android.content.Context;
import android.net.Uri;

/* renamed from: X.Cke, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28379Cke implements InterfaceC43943Jsb {
    @Override // p000X.InterfaceC43943Jsb
    public C29377D2f B9s(Uri uri) {
        return A00(null, null, COy.A01(uri));
    }

    public static C29377D2f A00(Context context, CWI cwi, C27105C9o c27105C9o) {
        C29377D2f c29377D2f;
        if (context != null && !C27442CNm.A02()) {
            synchronized (C27442CNm.class) {
                CCM.A00();
                C27442CNm.A01(new C26879C0g(new C26839BzS(context)));
                CCM.A00();
            }
        }
        C27442CNm c27442CNm = C27442CNm.A0F;
        COy.A04(c27442CNm, "ImagePipelineFactory was not initialized!");
        CMC A01 = c27442CNm.A07().A01(c27105C9o, cwi);
        try {
            C29377D2f c29377D2f2 = (C29377D2f) AbstractC25783Bgs.A00(A01);
            A01.A06();
            if (c29377D2f2 == null || !(c29377D2f2.A05() instanceof B1X)) {
                c29377D2f = null;
                if (c29377D2f2 != null) {
                }
                return c29377D2f;
            }
            c29377D2f = ((B1X) c29377D2f2.A05()).A00();
            c29377D2f2.close();
            return c29377D2f;
        } catch (Throwable th) {
            throw AbstractC23467Abq.A0z("Failed to fetch the bitmap", th);
        }
    }

    @Override // p000X.InterfaceC43943Jsb
    public C29377D2f B9r(Context context, Uri uri, CWI cwi) {
        return A00(context, cwi, COy.A01(uri));
    }
}
