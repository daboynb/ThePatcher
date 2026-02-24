package p000X;

import android.content.Context;
import android.net.Uri;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public final class AB7 {
    public Context A00 = AbstractC190157Vj.A00();

    public AB7() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final String A00(Long l, String str, int i) {
        Uri.Builder appendQueryParameter = new Uri.Builder().path("direct_v2").appendQueryParameter(i == 2 ? "did" : "id", str);
        if (l != null) {
            appendQueryParameter.appendQueryParameter("x", l.toString());
        }
        appendQueryParameter.appendQueryParameter("transport_type", EnumC168646eS.A04.A00);
        return AnonymousClass011.A0P(appendQueryParameter);
    }
}
