package p000X;

import android.net.Uri;

/* loaded from: classes6.dex */
public abstract class JBT {
    public static final InterfaceC70205Rcy A00 = new C91823dq("IgSecureUriParser").A00;

    public static final boolean A00(String str) {
        String queryParameter;
        if (str == null || str.length() == 0) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ig://", sb);
        AbstractC27914AsI.A0I(str, sb);
        Uri A01 = AbstractC28157AwD.A01(A00, sb.toString());
        if (A01 == null || (queryParameter = A01.getQueryParameter("transport_type")) == null) {
            return false;
        }
        EnumC168646eS enumC168646eS = EnumC168646eS.A04;
        Object obj = EnumC168646eS.A01.get(queryParameter);
        return obj != null && enumC168646eS == obj;
    }
}
