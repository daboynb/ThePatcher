package p000X;

import android.content.ClipData;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0zN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25090zN {
    public static Long A00(Uri uri) {
        if (uri != null) {
            try {
                String queryParameter = uri.getQueryParameter("source_surface");
                if (!TextUtils.isEmpty(queryParameter)) {
                    try {
                        return Long.valueOf(queryParameter);
                    } catch (NumberFormatException unused) {
                        return -1L;
                    }
                }
            } catch (NullPointerException | UnsupportedOperationException unused2) {
                StringBuilder sb = new StringBuilder();
                sb.append("LinkUtil/getSourceSurfaceFromUri/Unable to parse uri ");
                sb.append(uri);
                Log.m223i(sb.toString());
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
    
        if (r2 != 3) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(Context context, Integer num, String str) {
        int i;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 1) {
                i = 2131895344;
            } else if (intValue != 2 && intValue != 6) {
                i = 2131889979;
            } else if (str != null) {
                return context.getString(2131899089, str);
            }
            return context.getString(i);
        }
        i = 2131892141;
        return context.getString(i);
    }

    public static void A02(C039908g c039908g, C0NI c0ni, String str) {
        try {
            c039908g.A09().setPrimaryClip(ClipData.newPlainText(str, str));
            c0ni.A08(2131893008, 0);
        } catch (NullPointerException | SecurityException e) {
            Log.m221e("sharedeeplink/copy/npe", e);
            c0ni.A08(2131900720, 0);
        }
    }
}
