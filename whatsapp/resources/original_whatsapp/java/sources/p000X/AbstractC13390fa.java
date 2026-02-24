package p000X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0fa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13390fa {
    public static volatile int A00 = -1;

    public static int A00(Context context) {
        int i;
        if (A00 == 0) {
            return A00;
        }
        try {
            i = C13410fc.A00.A02(context, 12451000);
        } catch (RuntimeException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("google-utils/checkGooglePlayServicesStatus/unexpected exception/");
            sb.append(e);
            Log.m219e(sb.toString());
            i = 8;
        }
        A00 = i;
        return i;
    }

    public static boolean A01(Context context) {
        return A00(context) == 0;
    }

    public static Account[] A02(Context context) {
        try {
            return AccountManager.get(context).getAccountsByType("com.google");
        } catch (Exception e) {
            Log.m221e("gdrive-activity/get-google-accounts", e);
            return new Account[0];
        }
    }
}
