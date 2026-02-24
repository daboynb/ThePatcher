package p000X;

import android.content.Context;
import android.net.Uri;

/* renamed from: X.Ckd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28378Ckd implements InterfaceC43943Jsb {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
    
        if (r0.intValue() == 1) goto L13;
     */
    @Override // p000X.InterfaceC43943Jsb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29377D2f B9r(Context context, Uri uri, CWI cwi) {
        B1X b1x;
        C00C.A0A(uri, 1);
        C29377D2f c29377D2f = null;
        if (context != null) {
            C27105C9o A01 = COy.A01(uri);
            if (C27442CNm.A02()) {
                C27442CNm c27442CNm = C27442CNm.A0F;
                COy.A04(c27442CNm, "ImagePipelineFactory was not initialized!");
                C26879C0g c26879C0g = c27442CNm.A07().A02;
                if (c26879C0g.A00 == 1) {
                    Integer num = c26879C0g.A0L;
                    if (num != null) {
                    }
                }
            }
            C26839BzS c26839BzS = new C26839BzS(context);
            c26839BzS.A03 = 1;
            c26839BzS.A02 = 1;
            C27442CNm.A01(new C26879C0g(c26839BzS));
            C27442CNm c27442CNm2 = C27442CNm.A0F;
            COy.A04(c27442CNm2, "ImagePipelineFactory was not initialized!");
            CMC A012 = c27442CNm2.A07().A01(A01, cwi);
            C29377D2f c29377D2f2 = (C29377D2f) AbstractC25783Bgs.A00(A012);
            A012.A06();
            DYO dyo = c29377D2f2 != null ? (DYO) c29377D2f2.A05() : null;
            if ((dyo instanceof B1X) && (b1x = (B1X) dyo) != null) {
                c29377D2f = b1x.A00();
            }
            if (c29377D2f2 != null) {
                c29377D2f2.close();
            }
        }
        return c29377D2f;
    }

    @Override // p000X.InterfaceC43943Jsb
    public C29377D2f B9s(Uri uri) {
        return null;
    }
}
