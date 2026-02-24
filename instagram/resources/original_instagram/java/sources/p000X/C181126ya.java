package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.File;
import java.io.IOException;
import java.util.Map;

/* renamed from: X.6ya, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C181126ya {
    public final Context A00;
    public final SharedPreferences A01;
    public final C181176yf A02;
    public final Map A03;

    public final synchronized void A02() {
        this.A03.clear();
        Context context = this.A00;
        File noBackupFilesDir = context.getNoBackupFilesDir();
        if (noBackupFilesDir == null || !noBackupFilesDir.isDirectory()) {
            Log.w("FirebaseInstanceId", "noBackupFilesDir doesn't exist, using regular files directory instead");
            noBackupFilesDir = context.getFilesDir();
        }
        for (File file : noBackupFilesDir.listFiles()) {
            if (file.getName().startsWith("com.google.InstanceId")) {
                file.delete();
            }
        }
        this.A01.edit().clear().commit();
    }

    public C181126ya(Context context) {
        boolean isEmpty;
        C181176yf c181176yf = new C181176yf();
        this.A03 = new C061409q(0);
        this.A00 = context;
        this.A01 = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.A02 = c181176yf;
        File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    isEmpty = this.A01.getAll().isEmpty();
                }
                if (isEmpty) {
                    return;
                }
                A02();
                FirebaseInstanceId.getInstance(C175096or.A00()).A08();
            }
        } catch (IOException e) {
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                String.valueOf(e.getMessage());
            }
        }
    }

    public static String A00(String str) {
        StringBuilder sb = new StringBuilder(String.valueOf("").length() + 3 + String.valueOf(str).length());
        AbstractC27914AsI.A0I("", sb);
        AbstractC27914AsI.A0I("|S|", sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public static String A01(String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf("").length() + 4 + String.valueOf(str).length() + String.valueOf(str2).length());
        AbstractC27914AsI.A0I("", sb);
        AbstractC27914AsI.A0I("|T|", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("|", sb);
        AbstractC27914AsI.A0I(str2, sb);
        return sb.toString();
    }
}
