package p000X;

import android.net.Uri;

/* renamed from: X.6s1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC177056s1 {
    public static final InterfaceC70205Rcy A00 = new C91823dq("IgSecureUriParser").A00;

    public static final int A00(InterfaceC37012Eam interfaceC37012Eam) {
        String queryParameter;
        Integer A0w;
        Uri A01 = AbstractC28157AwD.A01(A00, interfaceC37012Eam.D7i());
        if (A01 == null || (queryParameter = A01.getQueryParameter("se")) == null || (A0w = AbstractC190147Vi.A0w(queryParameter, 10)) == null) {
            return -1;
        }
        return A0w.intValue();
    }
}
