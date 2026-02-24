package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* renamed from: X.9cT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213309cT {
    public static final long A00(C163767Gk c163767Gk) {
        String queryParameter = Uri.parse(c163767Gk.A01).getQueryParameter("code_expiration_minutes");
        if (queryParameter == null) {
            return 10L;
        }
        return Long.parseLong(queryParameter);
    }

    public static final void A01(Context context, Intent intent, C215349fv c215349fv, String str) {
        boolean A1Z = AbstractC127875iu.A1Z(c215349fv);
        if (c215349fv.A01(str)) {
            return;
        }
        PendingIntent A01 = AbstractC20170r2.A01(context, A1Z ? 1 : 0, intent, A1Z ? 1 : 0);
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = AbstractC34801aa.A07();
        }
        extras.putParcelable("_ci_", A01);
        intent.putExtras(extras);
    }
}
