package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;

/* loaded from: classes12.dex */
public abstract class S2A {
    public static Handler A00;
    public static C73675TAq A01;
    public static OUW A02;
    public static PFR A03;

    public static Uri A00(Uri uri) {
        if (uri.getQuery() == null) {
            return uri;
        }
        Uri.Builder clearQuery = uri.buildUpon().clearQuery();
        Iterator<String> it = uri.getQueryParameterNames().iterator();
        while (it.hasNext()) {
            String A0W = AnonymousClass011.A0W(it);
            if (!A0W.equals("fbclid")) {
                Iterator<String> it2 = uri.getQueryParameters(A0W).iterator();
                while (it2.hasNext()) {
                    clearQuery.appendQueryParameter(A0W, AnonymousClass011.A0W(it2));
                }
            }
        }
        return clearQuery.build();
    }

    public static Integer A01(String str) {
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1130324112) {
                if (hashCode != 374351032) {
                    if (hashCode == 830253703 && str.equals("instant_nves_v2")) {
                        return C00A.A0N;
                    }
                } else if (str.equals("reload_helium")) {
                    return C00A.A01;
                }
            } else if (str.equals("instant_helium")) {
                return C00A.A0C;
            }
        }
        return C00A.A00;
    }

    public static void A02() {
        Looper mainLooper;
        OUW ouw = A02;
        if (ouw != null) {
            final FSU fsu = ouw.A01;
            Context context = fsu.A07().getContext();
            if (context == null || (mainLooper = context.getMainLooper()) == null) {
                fsu.A0J();
            } else {
                new Handler(mainLooper).post(new Runnable() { // from class: X.Uly
                    @Override // java.lang.Runnable
                    public final void run() {
                        FSU.this.A0J();
                    }
                });
            }
        }
        A02 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
    
        if (r3 == null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(Intent intent, Integer num) {
        boolean equals;
        Intent intent2;
        Uri data = intent.getData();
        boolean A0v = AnonymousClass011.A0v(intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IAB_SAOFF_HOT_INSTANCE_IGNORE_FBCLID", false) ? 1 : 0);
        if (intent.getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_IS_BOOKMARK__SUMMARY", false) || num == C00A.A00) {
            return false;
        }
        OUW ouw = A02;
        Uri data2 = (ouw == null || (intent2 = ouw.A00) == null) ? null : intent2.getData();
        if (A0v) {
            if (data != null) {
                if (data2 != null) {
                    equals = A00(data).equals(A00(data2));
                    if (!equals) {
                        return false;
                    }
                    return A02 != null;
                }
                equals = data.equals(data2);
                if (!equals) {
                }
                if (A02 != null) {
                }
            }
            if (data2 != null) {
                return false;
            }
            if (A02 != null) {
            }
        }
    }
}
