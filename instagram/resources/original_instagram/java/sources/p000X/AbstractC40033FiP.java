package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.FiP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC40033FiP {
    public static final void A00(Context context, Uri uri, String str, Map map) {
        Intent A01 = AbstractC202967si.A03.A00().A01(context);
        if (uri == null) {
            Uri.Builder authority = new Uri.Builder().scheme("instagram").authority(str);
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                authority.appendQueryParameter((String) A0g.getKey(), (String) A0g.getValue());
            }
            uri = authority.build();
        }
        A01.setData(uri);
        C196227hq.A0D(context, A01);
    }
}
