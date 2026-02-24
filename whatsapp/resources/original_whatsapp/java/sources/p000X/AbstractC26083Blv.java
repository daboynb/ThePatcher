package p000X;

import android.net.Uri;

/* renamed from: X.Blv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC26083Blv {
    public static boolean A00(Uri uri, DVL dvl) {
        String queryParameter = uri.getQueryParameter(dvl.AS7());
        return queryParameter != null && queryParameter.length() > 0 && AbstractC041709c.A0o(dvl.AQw(), queryParameter, false);
    }
}
